#include <Wire.h>

#include <SparkFun_u-blox_GNSS_Arduino_Library.h>
SFE_UBLOX_GNSS gnss;

#include <MicroNMEA.h>
char nmeaBuffer[100];
MicroNMEA nmea(nmeaBuffer, sizeof(nmeaBuffer));

bool gpsErr = false;

double latitude = 0;
double longitude = 0;
long alt = 0;

/*
 * Debug Flag
 */
const bool SERIAL_DEBUG = true;




/*
 * For state machine(s)
 */
int state = 0;
int setupState = 0;

/*
 * Settable FLAGS:
 */
bool GPS_en = true;

void setup() {
  if (SERIAL_DEBUG) {Serial.begin(9600);}
  Wire.begin();

  // Might want to do some kind of initial check of all sensors here???
}

void loop() {
  switch (state) {
    case 1:
      superLoop();
      break;
    default:
      setupExp();
  }
}

/*
 * Function: setupExp()
 * This function will be called in the loop and control the UI
 * so the user can setup an experiment. It should ask the user
 * what values to record, calibrate bias voltage (?), get GPS
 * signal, and start normal operation.
 */
void setupExp() {
  /*
   * Structure: state machine with following states:
   * "welcome" - Welcome screen with two options
   *                - "info"
   *                - "selectValues"
   * "info" - Show scrollable (?)screen with information about
   *                the product. Options:
   *                - "back" - goes to "welcome" state
   * "selectValues" - Show list of available parameters to log.
   *                User will select which ones and then the
   *                code should flag those variables so we log
   *                or don't log them in the superloop. Options:
   *                - "cancel" - goes to "welcome" state
   *                - "next" - goes to "setupSensors" state
   * "setupSensors" - Sets up all selected sensors, but not GPS.
   *                Options:
   *                - "back" - goes back to "selectValues" state.
   *                - "cancel" - goes to "welcome" state.
   *                - "next" - goes to "setupGPS" state
   * "setupGPS" - Sets up GPS libraries and waits for GPS data
   *                assuming GPS is selected in "selectValues."
   *                Should time out if no GPS data is found and
   *                inform the user. Options:
   *                - "cancel" - goes to "welcome" state
   *                - "Start Experiment" - goes to "start" state
   * "start" - Change global state so that superLoop is called in
   *                the loop function.
   *
   *
   *
   * states labelled 0 - 5 in order above
   */

   if (setupState == 0) {
     setupState = 1;
   }
   else if (setupState == 1) {
     setupState = 2;
   }
   else if (setupState == 2) {
     setupState = 3;
   }
   else if (setupState == 4) {
     setupState = 4;
   }
   else if (setupState == 3) {
     if (GPS_en) {
       if (!gnss.begin()) {
         Serial.println("Failed to communicate with GPS module");
         gpsErr = true;
       }

       //Set the I2C port to output both NMEA and UBX messages
       gnss.setI2COutput(COM_TYPE_UBX | COM_TYPE_NMEA);
       //Save (only) the communications port settings to flash and BBR
       gnss.saveConfigSelective(VAL_CFG_SUBSEC_IOPORT);
       // Make sure the library is passing all NMEA messages to processNMEA
       // gnss.setProcessNMEAMask(SFE_UBLOX_FILTER_NMEA_ALL);
       // Or, be kind to MicroNMEA and _only_ pass the GGA messages to it
       gnss.setProcessNMEAMask(SFE_UBLOX_FILTER_NMEA_GGA);

       // Wait until we get GPS data

       while (true) {
         gnss.checkUblox();
         if (nmea.isValid() && nmea.getLatitude() != 0) {break;}
       }

       setupState = 5;
     }
   }
   else if (setupState == 5) {
     state = 1;
   }
}

void superLoop() {
  if (GPS_en) {
    gnss.checkUblox();

    if (nmea.isValid()) {
      latitude = nmea.getLatitude()/1000000.;
      longitude = nmea.getLongitude()/1000000.;
      nmea.getAltitude(alt);

      nmea.clear();
    }

    if (SERIAL_DEBUG) {
      Serial.print("Latitude: ");
      Serial.println(latitude);
      Serial.print("Longitude: ");
      Serial.println(longitude);
      Serial.print("Altitude: ");
      Serial.println(alt);
      Serial.println();
    }
  }

  /*
  * Barometer Block
  */

  /*
  * Temperature/Humidity Block
  */

  /*
   *
   */

  delay(250);
}
