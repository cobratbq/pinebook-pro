
//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
05 01        (GLOBAL) USAGE_PAGE         0x0001 Generic Desktop Page 
09 06        (LOCAL)  USAGE              0x00010006 Keyboard (Application Collection)  
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0x00010006: Page=Generic Desktop Page, Usage=Keyboard, Type=Application Collection)
05 07          (GLOBAL) USAGE_PAGE         0x0007 Keyboard/Keypad Page 
19 E0          (LOCAL)  USAGE_MINIMUM      0x000700E0 Keyboard Left Control (Dynamic Value)  
29 E7          (LOCAL)  USAGE_MAXIMUM      0x000700E7 Keyboard Right GUI (Dynamic Value)  
15 00          (GLOBAL) LOGICAL_MINIMUM    0x00 (0)  <-- Info: Consider replacing 15 00 with 14
25 01          (GLOBAL) LOGICAL_MAXIMUM    0x01 (1)  
75 01          (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field  
95 08          (GLOBAL) REPORT_COUNT       0x08 (8) Number of fields  
81 02          (MAIN)   INPUT              0x00000002 (8 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 01          (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields  
75 08          (GLOBAL) REPORT_SIZE        0x08 (8) Number of bits per field  
81 01          (MAIN)   INPUT              0x00000001 (1 field x 8 bits) 1=Constant 0=Array 0=Absolute 
95 03          (GLOBAL) REPORT_COUNT       0x03 (3) Number of fields  
75 01          (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field  
05 08          (GLOBAL) USAGE_PAGE         0x0008 LED Indicator Page 
19 01          (LOCAL)  USAGE_MINIMUM      0x00080001 Num Lock (On/Off Control)  
29 03          (LOCAL)  USAGE_MAXIMUM      0x00080003 Scroll Lock (On/Off Control)  
91 02          (MAIN)   OUTPUT             0x00000002 (3 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 05          (GLOBAL) REPORT_COUNT       0x05 (5) Number of fields  
75 01          (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field <-- Redundant: REPORT_SIZE is already 1 
91 01          (MAIN)   OUTPUT             0x00000001 (5 fields x 1 bit) 1=Constant 0=Array 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 06          (GLOBAL) REPORT_COUNT       0x06 (6) Number of fields  
75 08          (GLOBAL) REPORT_SIZE        0x08 (8) Number of bits per field  
15 00          (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
26 FF00        (GLOBAL) LOGICAL_MAXIMUM    0x00FF (255)  
05 07          (GLOBAL) USAGE_PAGE         0x0007 Keyboard/Keypad Page 
19 00          (LOCAL)  USAGE_MINIMUM      0x00070000 Keyboard No event indicated (Selector)  <-- Info: Consider replacing 19 00 with 18
2A FF00        (LOCAL)  USAGE_MAXIMUM      0x000700FF   <-- Info: Consider replacing 2A FF00 with 29 FF
81 00          (MAIN)   INPUT              0x00000000 (6 fields x 8 bits) 0=Data 0=Array 0=Absolute 
C0           (MAIN)   END_COLLECTION     Application 
*/

//--------------------------------------------------------------------------------
// Keyboard/Keypad Page inputReport (Device --> Host)
//--------------------------------------------------------------------------------

typedef struct
{
                                                     // No REPORT ID byte
                                                     // Collection: CA:Keyboard
  uint8_t  KB_KeyboardKeyboardLeftControl : 1;       // Usage 0x000700E0: Keyboard Left Control, Value = 0 to 1
  uint8_t  KB_KeyboardKeyboardLeftShift : 1;         // Usage 0x000700E1: Keyboard Left Shift, Value = 0 to 1
  uint8_t  KB_KeyboardKeyboardLeftAlt : 1;           // Usage 0x000700E2: Keyboard Left Alt, Value = 0 to 1
  uint8_t  KB_KeyboardKeyboardLeftGui : 1;           // Usage 0x000700E3: Keyboard Left GUI, Value = 0 to 1
  uint8_t  KB_KeyboardKeyboardRightControl : 1;      // Usage 0x000700E4: Keyboard Right Control, Value = 0 to 1
  uint8_t  KB_KeyboardKeyboardRightShift : 1;        // Usage 0x000700E5: Keyboard Right Shift, Value = 0 to 1
  uint8_t  KB_KeyboardKeyboardRightAlt : 1;          // Usage 0x000700E6: Keyboard Right Alt, Value = 0 to 1
  uint8_t  KB_KeyboardKeyboardRightGui : 1;          // Usage 0x000700E7: Keyboard Right GUI, Value = 0 to 1
  uint8_t  pad_2;                                    // Pad
  uint8_t  Keyboard[6];                              // Value = 0 to 255
} inputReport_t;


//--------------------------------------------------------------------------------
// LED Indicator Page outputReport (Device <-- Host)
//--------------------------------------------------------------------------------

typedef struct
{
                                                     // No REPORT ID byte
                                                     // Collection: CA:Keyboard
  uint8_t  LED_KeyboardNumLock : 1;                  // Usage 0x00080001: Num Lock, Value = 0 to 1
  uint8_t  LED_KeyboardCapsLock : 1;                 // Usage 0x00080002: Caps Lock, Value = 0 to 1
  uint8_t  LED_KeyboardScrollLock : 1;               // Usage 0x00080003: Scroll Lock, Value = 0 to 1
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
} outputReport_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
05 01        (GLOBAL) USAGE_PAGE         0x0001 Generic Desktop Page 
09 02        (LOCAL)  USAGE              0x00010002 Mouse (Application Collection)  
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0x00010002: Page=Generic Desktop Page, Usage=Mouse, Type=Application Collection)
85 01          (GLOBAL) REPORT_ID          0x01 (1)  
09 01          (LOCAL)  USAGE              0x00010001 Pointer (Physical Collection)  
A1 00          (MAIN)   COLLECTION         0x00 Physical (Usage=0x00010001: Page=Generic Desktop Page, Usage=Pointer, Type=Physical Collection)
05 09            (GLOBAL) USAGE_PAGE         0x0009 Button Page 
19 01            (LOCAL)  USAGE_MINIMUM      0x00090001 Button 1 Primary/trigger (Selector, On/Off Control, Momentary Control, or One Shot Control)  
29 03            (LOCAL)  USAGE_MAXIMUM      0x00090003 Button 3 Tertiary (Selector, On/Off Control, Momentary Control, or One Shot Control)  
15 00            (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
25 01            (GLOBAL) LOGICAL_MAXIMUM    0x01 (1)  
95 03            (GLOBAL) REPORT_COUNT       0x03 (3) Number of fields  
75 01            (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field  
81 02            (MAIN)   INPUT              0x00000002 (3 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields  
75 05            (GLOBAL) REPORT_SIZE        0x05 (5) Number of bits per field  
81 03            (MAIN)   INPUT              0x00000003 (1 field x 5 bits) 1=Constant 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
05 01            (GLOBAL) USAGE_PAGE         0x0001 Generic Desktop Page 
09 30            (LOCAL)  USAGE              0x00010030 X (Dynamic Value)  
09 31            (LOCAL)  USAGE              0x00010031 Y (Dynamic Value)  
15 81            (GLOBAL) LOGICAL_MINIMUM    0x81 (-127)  
25 7F            (GLOBAL) LOGICAL_MAXIMUM    0x7F (127)  
75 08            (GLOBAL) REPORT_SIZE        0x08 (8) Number of bits per field  
95 02            (GLOBAL) REPORT_COUNT       0x02 (2) Number of fields  
81 06            (MAIN)   INPUT              0x00000006 (2 fields x 8 bits) 0=Data 1=Variable 1=Relative 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
C0             (MAIN)   END_COLLECTION     Physical 
C0           (MAIN)   END_COLLECTION     Application 
*/

//--------------------------------------------------------------------------------
// Button Page inputReport 01 (Device --> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x01 (1)
                                                     // Collection: CA:Mouse CP:Pointer
  uint8_t  BTN_MousePointerButton1 : 1;              // Usage 0x00090001: Button 1 Primary/trigger, Value = 0 to 1
  uint8_t  BTN_MousePointerButton2 : 1;              // Usage 0x00090002: Button 2 Secondary, Value = 0 to 1
  uint8_t  BTN_MousePointerButton3 : 1;              // Usage 0x00090003: Button 3 Tertiary, Value = 0 to 1
  uint8_t  : 5;                                      // Pad
  int8_t   GD_MousePointerX;                         // Usage 0x00010030: X, Value = -127 to 127
  int8_t   GD_MousePointerY;                         // Usage 0x00010031: Y, Value = -127 to 127
} inputReport01_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
05 0D        (GLOBAL) USAGE_PAGE         0x000D Digitizer Device Page 
09 05        (LOCAL)  USAGE              0x000D0005 Touch Pad (Application Collection)  
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0x000D0005: Page=Digitizer Device Page, Usage=Touch Pad, Type=Application Collection)
85 1E          (GLOBAL) REPORT_ID          0x1E (30)  
09 22          (LOCAL)  USAGE              0x000D0022 Finger (Logical Collection)  
A1 02          (MAIN)   COLLECTION         0x02 Logical (Usage=0x000D0022: Page=Digitizer Device Page, Usage=Finger, Type=Logical Collection)
15 00            (GLOBAL) LOGICAL_MINIMUM    0x00 (0)  <-- Info: Consider replacing 15 00 with 14
25 01            (GLOBAL) LOGICAL_MAXIMUM    0x01 (1)  
09 47            (LOCAL)  USAGE              0x000D0047 Confidence (Dynamic Value)  
09 42            (LOCAL)  USAGE              0x000D0042 Tip Switch (Momentary Control)  
95 02            (GLOBAL) REPORT_COUNT       0x02 (2) Number of fields <-- Redundant: REPORT_COUNT is already 2 
75 01            (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field  
81 02            (MAIN)   INPUT              0x00000002 (2 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields  
75 02            (GLOBAL) REPORT_SIZE        0x02 (2) Number of bits per field  
25 03            (GLOBAL) LOGICAL_MAXIMUM    0x03 (3)  
09 51            (LOCAL)  USAGE              0x000D0051 Contact Identifier (Dynamic Value)  
81 02            (MAIN)   INPUT              0x00000002 (1 field x 2 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
09 54            (LOCAL)  USAGE              0x000D0054 Contact Count (Dynamic Value)  
25 07            (GLOBAL) LOGICAL_MAXIMUM    0x07 (7)  
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields <-- Redundant: REPORT_COUNT is already 1 
75 03            (GLOBAL) REPORT_SIZE        0x03 (3) Number of bits per field  
81 02            (MAIN)   INPUT              0x00000002 (1 field x 3 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
05 09            (GLOBAL) USAGE_PAGE         0x0009 Button Page 
09 01            (LOCAL)  USAGE              0x00090001 Button 1 Primary/trigger (Selector, On/Off Control, Momentary Control, or One Shot Control)  
25 01            (GLOBAL) LOGICAL_MAXIMUM    0x01 (1)  
75 01            (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field  
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields <-- Redundant: REPORT_COUNT is already 1 
81 02            (MAIN)   INPUT              0x00000002 (1 field x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
05 01            (GLOBAL) USAGE_PAGE         0x0001 Generic Desktop Page 
15 00            (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
26 7805          (GLOBAL) LOGICAL_MAXIMUM    0x0578 (1400)  
75 10            (GLOBAL) REPORT_SIZE        0x10 (16) Number of bits per field  
55 0E            (GLOBAL) UNIT_EXPONENT      0x0E (Unit Value x 10⁻²)  
65 11            (GLOBAL) UNIT               0x11 Distance in metres [1 cm units] (1=System=SI Linear, 1=Length=Centimetre)  
09 30            (LOCAL)  USAGE              0x00010030 X (Dynamic Value)  
35 00            (GLOBAL) PHYSICAL_MINIMUM   0x00 (0)  <-- Info: Consider replacing 35 00 with 34
46 E001          (GLOBAL) PHYSICAL_MAXIMUM   0x01E0 (480)  
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields <-- Redundant: REPORT_COUNT is already 1 
81 02            (MAIN)   INPUT              0x00000002 (1 field x 16 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
26 9203          (GLOBAL) LOGICAL_MAXIMUM    0x0392 (914)  
46 4001          (GLOBAL) PHYSICAL_MAXIMUM   0x0140 (320)  
09 31            (LOCAL)  USAGE              0x00010031 Y (Dynamic Value)  
81 02            (MAIN)   INPUT              0x00000002 (1 field x 16 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
C0             (MAIN)   END_COLLECTION     Logical  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=320) UNIT(0x00000011,EXP=-2)
A1 02          (MAIN)   COLLECTION         0x02 Logical (Usage=0x0: Page=, Usage=, Type=) <-- Error: COLLECTION must be preceded by a USAGE <-- Warning: USAGE type should be CL (Logical Collection)
55 0C            (GLOBAL) UNIT_EXPONENT      0x0C (Unit Value x 10⁻⁴)  
66 0110          (GLOBAL) UNIT               0x1001 Time in seconds [1 s units] (1=System=SI Linear, 1=Time=Seconds)  
47 FFFF0000      (GLOBAL) PHYSICAL_MAXIMUM   0x0000FFFF (65535)  
27 FFFF0000      (GLOBAL) LOGICAL_MAXIMUM    0x0000FFFF (65535)  
75 10            (GLOBAL) REPORT_SIZE        0x10 (16) Number of bits per field <-- Redundant: REPORT_SIZE is already 16 
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields <-- Redundant: REPORT_COUNT is already 1 
05 0D            (GLOBAL) USAGE_PAGE         0x000D Digitizer Device Page 
09 56            (LOCAL)  USAGE              0x000D0056 Relative Scan Time (Dynamic Value)  
81 02            (MAIN)   INPUT              0x00000002 (1 field x 16 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
05 0D            (GLOBAL) USAGE_PAGE         0x000D Digitizer Device Page <-- Redundant: USAGE_PAGE is already 0x000D
85 1F            (GLOBAL) REPORT_ID          0x1F (31)  
09 55            (LOCAL)  USAGE              0x000D0055 Contact Count Maximum (Static Value)  
09 59            (LOCAL)  USAGE              0x000D0059 Pad Type (Static Flag)  
75 04            (GLOBAL) REPORT_SIZE        0x04 (4) Number of bits per field  
95 02            (GLOBAL) REPORT_COUNT       0x02 (2) Number of fields  
25 0F            (GLOBAL) LOGICAL_MAXIMUM    0x0F (15)  
B1 02            (MAIN)   FEATURE            0x00000002 (2 fields x 4 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
05 0D            (GLOBAL) USAGE_PAGE         0x000D Digitizer Device Page <-- Redundant: USAGE_PAGE is already 0x000D
85 25            (GLOBAL) REPORT_ID          0x25 (37)  
09 60            (LOCAL)  USAGE              0x000D0060 Latency Mode (Dynamic Flag)  
75 01            (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field  
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields  
15 00            (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
25 01            (GLOBAL) LOGICAL_MAXIMUM    0x01 (1)  
B1 02            (MAIN)   FEATURE            0x00000002 (1 field x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 07            (GLOBAL) REPORT_COUNT       0x07 (7) Number of fields  
B1 03            (MAIN)   FEATURE            0x00000003 (7 fields x 1 bit) 1=Constant 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
06 00FF          (GLOBAL) USAGE_PAGE         0xFF00 Vendor-defined 
85 20            (GLOBAL) REPORT_ID          0x20 (32)  
09 C5            (LOCAL)  USAGE              0xFF0000C5 <-- Warning: Undocumented usage (document it by inserting 00C5 into file FF00.conf)
15 00            (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
26 FF00          (GLOBAL) LOGICAL_MAXIMUM    0x00FF (255)  
75 08            (GLOBAL) REPORT_SIZE        0x08 (8) Number of bits per field  
96 0001          (GLOBAL) REPORT_COUNT       0x0100 (256) Number of fields  
B1 02            (MAIN)   FEATURE            0x00000002 (256 fields x 8 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
C0             (MAIN)   END_COLLECTION     Logical  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
C0           (MAIN)   END_COLLECTION     Application  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
*/

//--------------------------------------------------------------------------------
// Digitizer Device Page featureReport 1F (Device <-> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x1F (31)
                                                     // Collection: CA:TouchPad CL:
  uint8_t  DIG_TouchPadContactCountMaximum : 4;      // Usage 0x000D0055: Contact Count Maximum, Value = 0 to 15, Physical = Value x 4369 in 10⁻⁴ s units
  uint8_t  DIG_TouchPadPadType : 4;                  // Usage 0x000D0059: Pad Type, Value = 0 to 15, Physical = Value x 4369 in 10⁻⁴ s units
} featureReport1F_t;


//--------------------------------------------------------------------------------
// Digitizer Device Page featureReport 25 (Device <-> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x25 (37)
                                                     // Collection: CA:TouchPad CL:
  uint8_t  DIG_TouchPadLatencyMode : 1;              // Usage 0x000D0060: Latency Mode, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
} featureReport25_t;


//--------------------------------------------------------------------------------
// Vendor-defined featureReport 20 (Device <-> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x20 (32)
                                                     // Collection: CA:TouchPad CL:
  uint8_t  VEN_TouchPad00C5[256];                    // Usage 0xFF0000C5: , Value = 0 to 255, Physical = Value x 257 in 10⁻⁴ s units
} featureReport20_t;


//--------------------------------------------------------------------------------
// Digitizer Device Page inputReport 1E (Device --> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x1E (30)
                                                     // Collection: CA:TouchPad CL:Finger
  uint8_t  DIG_TouchPadFingerConfidence : 1;         // Usage 0x000D0047: Confidence, Value = 0 to 1
  uint8_t  DIG_TouchPadFingerTipSwitch : 1;          // Usage 0x000D0042: Tip Switch, Value = 0 to 1
  uint8_t  DIG_TouchPadFingerContactIdentifier : 2;  // Usage 0x000D0051: Contact Identifier, Value = 0 to 3
  uint8_t  DIG_TouchPadFingerContactCount : 3;       // Usage 0x000D0054: Contact Count, Value = 0 to 7
  uint8_t  BTN_TouchPadFingerButton1 : 1;            // Usage 0x00090001: Button 1 Primary/trigger, Value = 0 to 1
  uint16_t GD_TouchPadFingerX;                       // Usage 0x00010030: X, Value = 0 to 1400, Physical = Value x 12 / 35 in 10⁻⁴ m units
  uint16_t GD_TouchPadFingerY;                       // Usage 0x00010031: Y, Value = 0 to 914, Physical = Value x 160 / 457 in 10⁻⁴ m units
                                                     // Collection: CA:TouchPad CL:
  uint16_t DIG_TouchPadRelativeScanTime;             // Usage 0x000D0056: Relative Scan Time, Value = 0 to 65535, Physical = Value in 10⁻⁴ s units
} inputReport1E_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
05 0D        (GLOBAL) USAGE_PAGE         0x000D Digitizer Device Page 
09 0E        (LOCAL)  USAGE              0x000D000E Device Configuration (Application Collection)  
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0x000D000E: Page=Digitizer Device Page, Usage=Device Configuration, Type=Application Collection)
85 22          (GLOBAL) REPORT_ID          0x22 (34)  
09 22          (LOCAL)  USAGE              0x000D0022 Finger (Logical Collection)  
A1 02          (MAIN)   COLLECTION         0x02 Logical (Usage=0x000D0022: Page=Digitizer Device Page, Usage=Finger, Type=Logical Collection)
09 52            (LOCAL)  USAGE              0x000D0052 Device Mode (Dynamic Value)  
15 00            (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
25 0A            (GLOBAL) LOGICAL_MAXIMUM    0x0A (10)  
75 08            (GLOBAL) REPORT_SIZE        0x08 (8) Number of bits per field <-- Redundant: REPORT_SIZE is already 8 
95 01            (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields  
B1 02            (MAIN)   FEATURE            0x00000002 (1 field x 8 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
C0             (MAIN)   END_COLLECTION     Logical  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
09 22          (LOCAL)  USAGE              0x000D0022 Finger (Logical Collection)  
A1 00          (MAIN)   COLLECTION         0x00 Physical (Usage=0x000D0022: Page=Digitizer Device Page, Usage=Finger, Type=Logical Collection) <-- Warning: USAGE type should be CP (Physical Collection)
85 23            (GLOBAL) REPORT_ID          0x23 (35)  
09 57            (LOCAL)  USAGE              0x000D0057 Surface Switch (Dynamic Flag)  
09 58            (LOCAL)  USAGE              0x000D0058 Button Switch (Dynamic Flag)  
75 01            (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field  
95 02            (GLOBAL) REPORT_COUNT       0x02 (2) Number of fields  
25 01            (GLOBAL) LOGICAL_MAXIMUM    0x01 (1)  
B1 02            (MAIN)   FEATURE            0x00000002 (2 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 06            (GLOBAL) REPORT_COUNT       0x06 (6) Number of fields  
B1 03            (MAIN)   FEATURE            0x00000003 (6 fields x 1 bit) 1=Constant 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
C0             (MAIN)   END_COLLECTION     Physical  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
C0           (MAIN)   END_COLLECTION     Application  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
*/

//--------------------------------------------------------------------------------
// Digitizer Device Page featureReport 22 (Device <-> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x22 (34)
                                                     // Collection: CA:DeviceConfiguration CL:Finger
  uint8_t  DIG_DeviceConfigurationFingerDeviceMode;  // Usage 0x000D0052: Device Mode, Value = 0 to 10, Physical = Value x 13107 / 2 in 10⁻⁴ s units
} featureReport22_t;


//--------------------------------------------------------------------------------
// Digitizer Device Page featureReport 23 (Device <-> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x23 (35)
                                                     // Collection: CA:DeviceConfiguration CP:Finger
  uint8_t  DIG_DeviceConfigurationFingerSurfaceSwitch : 1; // Usage 0x000D0057: Surface Switch, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  DIG_DeviceConfigurationFingerButtonSwitch : 1; // Usage 0x000D0058: Button Switch, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
} featureReport23_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
06 0100      (GLOBAL) USAGE_PAGE         0x0001 Generic Desktop Page 
09 80        (LOCAL)  USAGE              0x00010080 System Control (Application Collection)  
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0x00010080: Page=Generic Desktop Page, Usage=System Control, Type=Application Collection)
85 02          (GLOBAL) REPORT_ID          0x02 (2)  
25 01          (GLOBAL) LOGICAL_MAXIMUM    0x01 (1) <-- Redundant: LOGICAL_MAXIMUM is already 1 
15 00          (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
75 01          (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field <-- Redundant: REPORT_SIZE is already 1 
0A 8100        (LOCAL)  USAGE              0x00010081 System Power Down (One Shot Control)  <-- Info: Consider replacing 0A 8100 with 09 81
0A 8200        (LOCAL)  USAGE              0x00010082 System Sleep (One Shot Control)  <-- Info: Consider replacing 0A 8200 with 09 82
0A 8300        (LOCAL)  USAGE              0x00010083 System Wake Up (One Shot Control)  <-- Info: Consider replacing 0A 8300 with 09 83
95 03          (GLOBAL) REPORT_COUNT       0x03 (3) Number of fields  
81 06          (MAIN)   INPUT              0x00000006 (3 fields x 1 bit) 0=Data 1=Variable 1=Relative 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
95 05          (GLOBAL) REPORT_COUNT       0x05 (5) Number of fields  
81 01          (MAIN)   INPUT              0x00000001 (5 fields x 1 bit) 1=Constant 0=Array 0=Absolute 
C0           (MAIN)   END_COLLECTION     Application  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
*/

//--------------------------------------------------------------------------------
// Generic Desktop Page inputReport 02 (Device --> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x02 (2)
                                                     // Collection: CA:SystemControl
  uint8_t  GD_SystemControlSystemPowerDown : 1;      // Usage 0x00010081: System Power Down, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  GD_SystemControlSystemSleep : 1;          // Usage 0x00010082: System Sleep, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  GD_SystemControlSystemWakeUp : 1;         // Usage 0x00010083: System Wake Up, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
  uint8_t  : 1;                                      // Pad
} inputReport02_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
06 0C00      (GLOBAL) USAGE_PAGE         0x000C Consumer Device Page 
09 01        (LOCAL)  USAGE              0x000C0001 Consumer Control (Application Collection)  
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0x000C0001: Page=Consumer Device Page, Usage=Consumer Control, Type=Application Collection)
85 03          (GLOBAL) REPORT_ID          0x03 (3)  
25 01          (GLOBAL) LOGICAL_MAXIMUM    0x01 (1) <-- Redundant: LOGICAL_MAXIMUM is already 1 
15 00          (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
75 01          (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field <-- Redundant: REPORT_SIZE is already 1 
0A B500        (LOCAL)  USAGE              0x000C00B5 Scan Next Track (One Shot Control)  <-- Info: Consider replacing 0A B500 with 09 B5
0A B600        (LOCAL)  USAGE              0x000C00B6 Scan Previous Track (One Shot Control)  <-- Info: Consider replacing 0A B600 with 09 B6
0A 6F00        (LOCAL)  USAGE              0x000C006F Display Brightness Increment (Re-trigger Control)  <-- Info: Consider replacing 0A 6F00 with 09 6F
0A 7000        (LOCAL)  USAGE              0x000C0070 Display Brightness Decrement (Re-trigger Control)  <-- Info: Consider replacing 0A 7000 with 09 70
0A E200        (LOCAL)  USAGE              0x000C00E2 Mute (On/Off Control)  <-- Info: Consider replacing 0A E200 with 09 E2
0A A200        (LOCAL)  USAGE              0x000C00A2 Daily (One Shot Control)  <-- Info: Consider replacing 0A A200 with 09 A2
0A E900        (LOCAL)  USAGE              0x000C00E9 Volume Increment (Re-trigger Control)  <-- Info: Consider replacing 0A E900 with 09 E9
0A EA00        (LOCAL)  USAGE              0x000C00EA Volume Decrement (Re-trigger Control)  <-- Info: Consider replacing 0A EA00 with 09 EA
95 08          (GLOBAL) REPORT_COUNT       0x08 (8) Number of fields  
81 02          (MAIN)   INPUT              0x00000002 (8 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
0A 8301        (LOCAL)  USAGE              0x000C0183 AL Consumer Control Configuration (Selector)  
0A 9401        (LOCAL)  USAGE              0x000C0194 AL Local Machine Browser (Selector)  
0A 8601        (LOCAL)  USAGE              0x000C0186 AL Spreadsheet (Selector)  
0A 8801        (LOCAL)  USAGE              0x000C0188 AL Presentation App (Selector)  
0A 8A01        (LOCAL)  USAGE              0x000C018A AL Email Reader (Selector)  
0A 9201        (LOCAL)  USAGE              0x000C0192 AL Calculator (Selector)  
0A B700        (LOCAL)  USAGE              0x000C00B7 Stop (One Shot Control)  <-- Info: Consider replacing 0A B700 with 09 B7
0A CD00        (LOCAL)  USAGE              0x000C00CD Play/Pause (One Shot Control)  <-- Info: Consider replacing 0A CD00 with 09 CD
95 08          (GLOBAL) REPORT_COUNT       0x08 (8) Number of fields <-- Redundant: REPORT_COUNT is already 8 
81 02          (MAIN)   INPUT              0x00000002 (8 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
0A 2102        (LOCAL)  USAGE              0x000C0221 AC Search (Selector)  
0A 2302        (LOCAL)  USAGE              0x000C0223 AC Home (Selector)  
0A 2402        (LOCAL)  USAGE              0x000C0224 AC Back (Selector)  
0A 2502        (LOCAL)  USAGE              0x000C0225 AC Forward (Selector)  
0A 2602        (LOCAL)  USAGE              0x000C0226 AC Stop (Selector)  
0A 2702        (LOCAL)  USAGE              0x000C0227 AC Refresh (Selector)  
0A 2A02        (LOCAL)  USAGE              0x000C022A AC Bookmarks (Selector)  
0A B102        (LOCAL)  USAGE              0x000C02B1 <-- Warning: Undocumented usage (document it by inserting 02B1 into file 000C.conf)
95 08          (GLOBAL) REPORT_COUNT       0x08 (8) Number of fields <-- Redundant: REPORT_COUNT is already 8 
81 02          (MAIN)   INPUT              0x00000002 (8 fields x 1 bit) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
C0           (MAIN)   END_COLLECTION     Application  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
*/

//--------------------------------------------------------------------------------
// Consumer Device Page inputReport 03 (Device --> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x03 (3)
                                                     // Collection: CA:ConsumerControl
  uint8_t  CD_ConsumerControlScanNextTrack : 1;      // Usage 0x000C00B5: Scan Next Track, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlScanPreviousTrack : 1;  // Usage 0x000C00B6: Scan Previous Track, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlDisplayBrightnessIncrement : 1; // Usage 0x000C006F: Display Brightness Increment, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlDisplayBrightnessDecrement : 1; // Usage 0x000C0070: Display Brightness Decrement, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlMute : 1;               // Usage 0x000C00E2: Mute, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlDaily : 1;              // Usage 0x000C00A2: Daily, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlVolumeIncrement : 1;    // Usage 0x000C00E9: Volume Increment, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlVolumeDecrement : 1;    // Usage 0x000C00EA: Volume Decrement, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAlConsumerControlConfiguration : 1; // Usage 0x000C0183: AL Consumer Control Configuration, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAlLocalMachineBrowser : 1; // Usage 0x000C0194: AL Local Machine Browser, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAlSpreadsheet : 1;      // Usage 0x000C0186: AL Spreadsheet, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAlPresentationApp : 1;  // Usage 0x000C0188: AL Presentation App, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAlEmailReader : 1;      // Usage 0x000C018A: AL Email Reader, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAlCalculator : 1;       // Usage 0x000C0192: AL Calculator, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlStop : 1;               // Usage 0x000C00B7: Stop, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlPlayPause : 1;          // Usage 0x000C00CD: Play/Pause, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAcSearch : 1;           // Usage 0x000C0221: AC Search, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAcHome : 1;             // Usage 0x000C0223: AC Home, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAcBack : 1;             // Usage 0x000C0224: AC Back, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAcForward : 1;          // Usage 0x000C0225: AC Forward, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAcStop : 1;             // Usage 0x000C0226: AC Stop, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAcRefresh : 1;          // Usage 0x000C0227: AC Refresh, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControlAcBookmarks : 1;        // Usage 0x000C022A: AC Bookmarks, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  CD_ConsumerControl02B1 : 1;               // Usage 0x000C02B1: , Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
} inputReport03_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
05 01        (GLOBAL) USAGE_PAGE         0x0001 Generic Desktop Page 
09 0C        (LOCAL)  USAGE              0x0001000C Wireless Radio Controls (Application Collection)  
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0x0001000C: Page=Generic Desktop Page, Usage=Wireless Radio Controls, Type=Application Collection)
85 09          (GLOBAL) REPORT_ID          0x09 (9)  
15 00          (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
25 01          (GLOBAL) LOGICAL_MAXIMUM    0x01 (1) <-- Redundant: LOGICAL_MAXIMUM is already 1 
09 C6          (LOCAL)  USAGE              0x000100C6 Wireless Radio Button (On/Off Control)  
95 01          (GLOBAL) REPORT_COUNT       0x01 (1) Number of fields  
75 01          (GLOBAL) REPORT_SIZE        0x01 (1) Number of bits per field <-- Redundant: REPORT_SIZE is already 1 
81 06          (MAIN)   INPUT              0x00000006 (1 field x 1 bit) 0=Data 1=Variable 1=Relative 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
75 07          (GLOBAL) REPORT_SIZE        0x07 (7) Number of bits per field  
81 03          (MAIN)   INPUT              0x00000003 (1 field x 7 bits) 1=Constant 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap 
C0           (MAIN)   END_COLLECTION     Application  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
*/

//--------------------------------------------------------------------------------
// Generic Desktop Page inputReport 09 (Device --> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x09 (9)
                                                     // Collection: CA:WirelessRadioControls
  uint8_t  GD_WirelessRadioControlsWirelessRadioButton : 1; // Usage 0x000100C6: Wireless Radio Button, Value = 0 to 1, Physical = Value x 65535 in 10⁻⁴ s units
  uint8_t  : 7;                                      // Pad
} inputReport09_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
06 00FF      (GLOBAL) USAGE_PAGE         0xFF00 Vendor-defined 
09 01        (LOCAL)  USAGE              0xFF000001 <-- Warning: Undocumented usage (document it by inserting 0001 into file FF00.conf)
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0xFF000001: Page=Vendor-defined, Usage=, Type=) <-- Error: COLLECTION must be preceded by a USAGE
85 06          (GLOBAL) REPORT_ID          0x06 (6)  
15 00          (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
25 FF          (GLOBAL) LOGICAL_MAXIMUM    0xFF (-1)  
1A 0100        (LOCAL)  USAGE_MINIMUM      0xFF000001   <-- Info: Consider replacing 1A 0100 with 19 01
2A 0F04        (LOCAL)  USAGE_MAXIMUM      0xFF00040F <-- Warning: Undocumented usage (document it by inserting 040F into file FF00.conf)
75 08          (GLOBAL) REPORT_SIZE        0x08 (8) Number of bits per field  
96 0F04        (GLOBAL) REPORT_COUNT       0x040F (1039) Number of fields  
B1 02          (MAIN)   FEATURE            0x00000002 (1039 fields x 8 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap  <-- Error: LOGICAL_MAXIMUM (-1) is less than LOGICAL_MINIMUM (0)
C0           (MAIN)   END_COLLECTION     Application  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
*/

//--------------------------------------------------------------------------------
// Vendor-defined featureReport 06 (Device <-> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x06 (6)
                                                     // Collection: CA:
  uint8_t  VEN_0001;                                 // Usage 0xFF000001: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0002;                                 // Usage 0xFF000002: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0003;                                 // Usage 0xFF000003: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0004;                                 // Usage 0xFF000004: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0005;                                 // Usage 0xFF000005: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0006;                                 // Usage 0xFF000006: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0007;                                 // Usage 0xFF000007: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0008;                                 // Usage 0xFF000008: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0009;                                 // Usage 0xFF000009: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_000A;                                 // Usage 0xFF00000A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_000B;                                 // Usage 0xFF00000B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_000C;                                 // Usage 0xFF00000C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_000D;                                 // Usage 0xFF00000D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_000E;                                 // Usage 0xFF00000E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_000F;                                 // Usage 0xFF00000F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0010;                                 // Usage 0xFF000010: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0011;                                 // Usage 0xFF000011: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0012;                                 // Usage 0xFF000012: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0013;                                 // Usage 0xFF000013: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0014;                                 // Usage 0xFF000014: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0015;                                 // Usage 0xFF000015: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0016;                                 // Usage 0xFF000016: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0017;                                 // Usage 0xFF000017: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0018;                                 // Usage 0xFF000018: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0019;                                 // Usage 0xFF000019: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_001A;                                 // Usage 0xFF00001A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_001B;                                 // Usage 0xFF00001B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_001C;                                 // Usage 0xFF00001C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_001D;                                 // Usage 0xFF00001D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_001E;                                 // Usage 0xFF00001E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_001F;                                 // Usage 0xFF00001F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0020;                                 // Usage 0xFF000020: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0021;                                 // Usage 0xFF000021: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0022;                                 // Usage 0xFF000022: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0023;                                 // Usage 0xFF000023: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0024;                                 // Usage 0xFF000024: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0025;                                 // Usage 0xFF000025: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0026;                                 // Usage 0xFF000026: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0027;                                 // Usage 0xFF000027: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0028;                                 // Usage 0xFF000028: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0029;                                 // Usage 0xFF000029: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_002A;                                 // Usage 0xFF00002A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_002B;                                 // Usage 0xFF00002B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_002C;                                 // Usage 0xFF00002C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_002D;                                 // Usage 0xFF00002D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_002E;                                 // Usage 0xFF00002E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_002F;                                 // Usage 0xFF00002F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0030;                                 // Usage 0xFF000030: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0031;                                 // Usage 0xFF000031: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0032;                                 // Usage 0xFF000032: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0033;                                 // Usage 0xFF000033: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0034;                                 // Usage 0xFF000034: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0035;                                 // Usage 0xFF000035: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0036;                                 // Usage 0xFF000036: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0037;                                 // Usage 0xFF000037: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0038;                                 // Usage 0xFF000038: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0039;                                 // Usage 0xFF000039: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_003A;                                 // Usage 0xFF00003A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_003B;                                 // Usage 0xFF00003B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_003C;                                 // Usage 0xFF00003C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_003D;                                 // Usage 0xFF00003D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_003E;                                 // Usage 0xFF00003E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_003F;                                 // Usage 0xFF00003F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0040;                                 // Usage 0xFF000040: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0041;                                 // Usage 0xFF000041: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0042;                                 // Usage 0xFF000042: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0043;                                 // Usage 0xFF000043: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0044;                                 // Usage 0xFF000044: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0045;                                 // Usage 0xFF000045: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0046;                                 // Usage 0xFF000046: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0047;                                 // Usage 0xFF000047: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0048;                                 // Usage 0xFF000048: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0049;                                 // Usage 0xFF000049: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_004A;                                 // Usage 0xFF00004A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_004B;                                 // Usage 0xFF00004B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_004C;                                 // Usage 0xFF00004C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_004D;                                 // Usage 0xFF00004D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_004E;                                 // Usage 0xFF00004E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_004F;                                 // Usage 0xFF00004F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0050;                                 // Usage 0xFF000050: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0051;                                 // Usage 0xFF000051: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0052;                                 // Usage 0xFF000052: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0053;                                 // Usage 0xFF000053: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0054;                                 // Usage 0xFF000054: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0055;                                 // Usage 0xFF000055: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0056;                                 // Usage 0xFF000056: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0057;                                 // Usage 0xFF000057: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0058;                                 // Usage 0xFF000058: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0059;                                 // Usage 0xFF000059: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_005A;                                 // Usage 0xFF00005A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_005B;                                 // Usage 0xFF00005B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_005C;                                 // Usage 0xFF00005C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_005D;                                 // Usage 0xFF00005D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_005E;                                 // Usage 0xFF00005E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_005F;                                 // Usage 0xFF00005F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0060;                                 // Usage 0xFF000060: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0061;                                 // Usage 0xFF000061: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0062;                                 // Usage 0xFF000062: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0063;                                 // Usage 0xFF000063: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0064;                                 // Usage 0xFF000064: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0065;                                 // Usage 0xFF000065: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0066;                                 // Usage 0xFF000066: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0067;                                 // Usage 0xFF000067: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0068;                                 // Usage 0xFF000068: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0069;                                 // Usage 0xFF000069: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_006A;                                 // Usage 0xFF00006A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_006B;                                 // Usage 0xFF00006B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_006C;                                 // Usage 0xFF00006C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_006D;                                 // Usage 0xFF00006D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_006E;                                 // Usage 0xFF00006E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_006F;                                 // Usage 0xFF00006F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0070;                                 // Usage 0xFF000070: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0071;                                 // Usage 0xFF000071: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0072;                                 // Usage 0xFF000072: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0073;                                 // Usage 0xFF000073: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0074;                                 // Usage 0xFF000074: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0075;                                 // Usage 0xFF000075: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0076;                                 // Usage 0xFF000076: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0077;                                 // Usage 0xFF000077: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0078;                                 // Usage 0xFF000078: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0079;                                 // Usage 0xFF000079: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_007A;                                 // Usage 0xFF00007A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_007B;                                 // Usage 0xFF00007B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_007C;                                 // Usage 0xFF00007C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_007D;                                 // Usage 0xFF00007D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_007E;                                 // Usage 0xFF00007E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_007F;                                 // Usage 0xFF00007F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0080;                                 // Usage 0xFF000080: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0081;                                 // Usage 0xFF000081: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0082;                                 // Usage 0xFF000082: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0083;                                 // Usage 0xFF000083: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0084;                                 // Usage 0xFF000084: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0085;                                 // Usage 0xFF000085: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0086;                                 // Usage 0xFF000086: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0087;                                 // Usage 0xFF000087: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0088;                                 // Usage 0xFF000088: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0089;                                 // Usage 0xFF000089: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_008A;                                 // Usage 0xFF00008A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_008B;                                 // Usage 0xFF00008B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_008C;                                 // Usage 0xFF00008C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_008D;                                 // Usage 0xFF00008D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_008E;                                 // Usage 0xFF00008E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_008F;                                 // Usage 0xFF00008F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0090;                                 // Usage 0xFF000090: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0091;                                 // Usage 0xFF000091: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0092;                                 // Usage 0xFF000092: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0093;                                 // Usage 0xFF000093: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0094;                                 // Usage 0xFF000094: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0095;                                 // Usage 0xFF000095: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0096;                                 // Usage 0xFF000096: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0097;                                 // Usage 0xFF000097: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0098;                                 // Usage 0xFF000098: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0099;                                 // Usage 0xFF000099: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_009A;                                 // Usage 0xFF00009A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_009B;                                 // Usage 0xFF00009B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_009C;                                 // Usage 0xFF00009C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_009D;                                 // Usage 0xFF00009D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_009E;                                 // Usage 0xFF00009E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_009F;                                 // Usage 0xFF00009F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A0;                                 // Usage 0xFF0000A0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A1;                                 // Usage 0xFF0000A1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A2;                                 // Usage 0xFF0000A2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A3;                                 // Usage 0xFF0000A3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A4;                                 // Usage 0xFF0000A4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A5;                                 // Usage 0xFF0000A5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A6;                                 // Usage 0xFF0000A6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A7;                                 // Usage 0xFF0000A7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A8;                                 // Usage 0xFF0000A8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00A9;                                 // Usage 0xFF0000A9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00AA;                                 // Usage 0xFF0000AA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00AB;                                 // Usage 0xFF0000AB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00AC;                                 // Usage 0xFF0000AC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00AD;                                 // Usage 0xFF0000AD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00AE;                                 // Usage 0xFF0000AE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00AF;                                 // Usage 0xFF0000AF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B0;                                 // Usage 0xFF0000B0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B1;                                 // Usage 0xFF0000B1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B2;                                 // Usage 0xFF0000B2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B3;                                 // Usage 0xFF0000B3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B4;                                 // Usage 0xFF0000B4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B5;                                 // Usage 0xFF0000B5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B6;                                 // Usage 0xFF0000B6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B7;                                 // Usage 0xFF0000B7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B8;                                 // Usage 0xFF0000B8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00B9;                                 // Usage 0xFF0000B9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00BA;                                 // Usage 0xFF0000BA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00BB;                                 // Usage 0xFF0000BB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00BC;                                 // Usage 0xFF0000BC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00BD;                                 // Usage 0xFF0000BD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00BE;                                 // Usage 0xFF0000BE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00BF;                                 // Usage 0xFF0000BF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C0;                                 // Usage 0xFF0000C0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C1;                                 // Usage 0xFF0000C1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C2;                                 // Usage 0xFF0000C2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C3;                                 // Usage 0xFF0000C3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C4;                                 // Usage 0xFF0000C4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C5;                                 // Usage 0xFF0000C5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C6;                                 // Usage 0xFF0000C6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C7;                                 // Usage 0xFF0000C7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C8;                                 // Usage 0xFF0000C8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00C9;                                 // Usage 0xFF0000C9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00CA;                                 // Usage 0xFF0000CA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00CB;                                 // Usage 0xFF0000CB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00CC;                                 // Usage 0xFF0000CC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00CD;                                 // Usage 0xFF0000CD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00CE;                                 // Usage 0xFF0000CE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00CF;                                 // Usage 0xFF0000CF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D0;                                 // Usage 0xFF0000D0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D1;                                 // Usage 0xFF0000D1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D2;                                 // Usage 0xFF0000D2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D3;                                 // Usage 0xFF0000D3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D4;                                 // Usage 0xFF0000D4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D5;                                 // Usage 0xFF0000D5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D6;                                 // Usage 0xFF0000D6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D7;                                 // Usage 0xFF0000D7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D8;                                 // Usage 0xFF0000D8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00D9;                                 // Usage 0xFF0000D9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00DA;                                 // Usage 0xFF0000DA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00DB;                                 // Usage 0xFF0000DB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00DC;                                 // Usage 0xFF0000DC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00DD;                                 // Usage 0xFF0000DD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00DE;                                 // Usage 0xFF0000DE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00DF;                                 // Usage 0xFF0000DF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E0;                                 // Usage 0xFF0000E0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E1;                                 // Usage 0xFF0000E1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E2;                                 // Usage 0xFF0000E2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E3;                                 // Usage 0xFF0000E3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E4;                                 // Usage 0xFF0000E4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E5;                                 // Usage 0xFF0000E5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E6;                                 // Usage 0xFF0000E6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E7;                                 // Usage 0xFF0000E7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E8;                                 // Usage 0xFF0000E8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00E9;                                 // Usage 0xFF0000E9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00EA;                                 // Usage 0xFF0000EA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00EB;                                 // Usage 0xFF0000EB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00EC;                                 // Usage 0xFF0000EC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00ED;                                 // Usage 0xFF0000ED: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00EE;                                 // Usage 0xFF0000EE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00EF;                                 // Usage 0xFF0000EF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F0;                                 // Usage 0xFF0000F0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F1;                                 // Usage 0xFF0000F1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F2;                                 // Usage 0xFF0000F2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F3;                                 // Usage 0xFF0000F3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F4;                                 // Usage 0xFF0000F4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F5;                                 // Usage 0xFF0000F5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F6;                                 // Usage 0xFF0000F6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F7;                                 // Usage 0xFF0000F7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F8;                                 // Usage 0xFF0000F8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00F9;                                 // Usage 0xFF0000F9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00FA;                                 // Usage 0xFF0000FA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00FB;                                 // Usage 0xFF0000FB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00FC;                                 // Usage 0xFF0000FC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00FD;                                 // Usage 0xFF0000FD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00FE;                                 // Usage 0xFF0000FE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_00FF;                                 // Usage 0xFF0000FF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0100;                                 // Usage 0xFF000100: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0101;                                 // Usage 0xFF000101: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0102;                                 // Usage 0xFF000102: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0103;                                 // Usage 0xFF000103: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0104;                                 // Usage 0xFF000104: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0105;                                 // Usage 0xFF000105: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0106;                                 // Usage 0xFF000106: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0107;                                 // Usage 0xFF000107: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0108;                                 // Usage 0xFF000108: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0109;                                 // Usage 0xFF000109: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_010A;                                 // Usage 0xFF00010A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_010B;                                 // Usage 0xFF00010B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_010C;                                 // Usage 0xFF00010C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_010D;                                 // Usage 0xFF00010D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_010E;                                 // Usage 0xFF00010E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_010F;                                 // Usage 0xFF00010F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0110;                                 // Usage 0xFF000110: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0111;                                 // Usage 0xFF000111: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0112;                                 // Usage 0xFF000112: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0113;                                 // Usage 0xFF000113: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0114;                                 // Usage 0xFF000114: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0115;                                 // Usage 0xFF000115: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0116;                                 // Usage 0xFF000116: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0117;                                 // Usage 0xFF000117: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0118;                                 // Usage 0xFF000118: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0119;                                 // Usage 0xFF000119: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_011A;                                 // Usage 0xFF00011A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_011B;                                 // Usage 0xFF00011B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_011C;                                 // Usage 0xFF00011C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_011D;                                 // Usage 0xFF00011D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_011E;                                 // Usage 0xFF00011E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_011F;                                 // Usage 0xFF00011F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0120;                                 // Usage 0xFF000120: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0121;                                 // Usage 0xFF000121: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0122;                                 // Usage 0xFF000122: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0123;                                 // Usage 0xFF000123: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0124;                                 // Usage 0xFF000124: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0125;                                 // Usage 0xFF000125: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0126;                                 // Usage 0xFF000126: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0127;                                 // Usage 0xFF000127: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0128;                                 // Usage 0xFF000128: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0129;                                 // Usage 0xFF000129: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_012A;                                 // Usage 0xFF00012A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_012B;                                 // Usage 0xFF00012B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_012C;                                 // Usage 0xFF00012C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_012D;                                 // Usage 0xFF00012D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_012E;                                 // Usage 0xFF00012E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_012F;                                 // Usage 0xFF00012F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0130;                                 // Usage 0xFF000130: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0131;                                 // Usage 0xFF000131: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0132;                                 // Usage 0xFF000132: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0133;                                 // Usage 0xFF000133: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0134;                                 // Usage 0xFF000134: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0135;                                 // Usage 0xFF000135: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0136;                                 // Usage 0xFF000136: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0137;                                 // Usage 0xFF000137: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0138;                                 // Usage 0xFF000138: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0139;                                 // Usage 0xFF000139: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_013A;                                 // Usage 0xFF00013A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_013B;                                 // Usage 0xFF00013B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_013C;                                 // Usage 0xFF00013C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_013D;                                 // Usage 0xFF00013D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_013E;                                 // Usage 0xFF00013E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_013F;                                 // Usage 0xFF00013F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0140;                                 // Usage 0xFF000140: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0141;                                 // Usage 0xFF000141: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0142;                                 // Usage 0xFF000142: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0143;                                 // Usage 0xFF000143: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0144;                                 // Usage 0xFF000144: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0145;                                 // Usage 0xFF000145: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0146;                                 // Usage 0xFF000146: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0147;                                 // Usage 0xFF000147: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0148;                                 // Usage 0xFF000148: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0149;                                 // Usage 0xFF000149: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_014A;                                 // Usage 0xFF00014A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_014B;                                 // Usage 0xFF00014B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_014C;                                 // Usage 0xFF00014C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_014D;                                 // Usage 0xFF00014D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_014E;                                 // Usage 0xFF00014E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_014F;                                 // Usage 0xFF00014F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0150;                                 // Usage 0xFF000150: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0151;                                 // Usage 0xFF000151: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0152;                                 // Usage 0xFF000152: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0153;                                 // Usage 0xFF000153: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0154;                                 // Usage 0xFF000154: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0155;                                 // Usage 0xFF000155: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0156;                                 // Usage 0xFF000156: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0157;                                 // Usage 0xFF000157: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0158;                                 // Usage 0xFF000158: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0159;                                 // Usage 0xFF000159: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_015A;                                 // Usage 0xFF00015A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_015B;                                 // Usage 0xFF00015B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_015C;                                 // Usage 0xFF00015C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_015D;                                 // Usage 0xFF00015D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_015E;                                 // Usage 0xFF00015E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_015F;                                 // Usage 0xFF00015F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0160;                                 // Usage 0xFF000160: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0161;                                 // Usage 0xFF000161: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0162;                                 // Usage 0xFF000162: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0163;                                 // Usage 0xFF000163: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0164;                                 // Usage 0xFF000164: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0165;                                 // Usage 0xFF000165: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0166;                                 // Usage 0xFF000166: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0167;                                 // Usage 0xFF000167: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0168;                                 // Usage 0xFF000168: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0169;                                 // Usage 0xFF000169: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_016A;                                 // Usage 0xFF00016A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_016B;                                 // Usage 0xFF00016B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_016C;                                 // Usage 0xFF00016C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_016D;                                 // Usage 0xFF00016D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_016E;                                 // Usage 0xFF00016E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_016F;                                 // Usage 0xFF00016F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0170;                                 // Usage 0xFF000170: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0171;                                 // Usage 0xFF000171: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0172;                                 // Usage 0xFF000172: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0173;                                 // Usage 0xFF000173: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0174;                                 // Usage 0xFF000174: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0175;                                 // Usage 0xFF000175: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0176;                                 // Usage 0xFF000176: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0177;                                 // Usage 0xFF000177: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0178;                                 // Usage 0xFF000178: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0179;                                 // Usage 0xFF000179: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_017A;                                 // Usage 0xFF00017A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_017B;                                 // Usage 0xFF00017B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_017C;                                 // Usage 0xFF00017C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_017D;                                 // Usage 0xFF00017D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_017E;                                 // Usage 0xFF00017E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_017F;                                 // Usage 0xFF00017F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0180;                                 // Usage 0xFF000180: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0181;                                 // Usage 0xFF000181: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0182;                                 // Usage 0xFF000182: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0183;                                 // Usage 0xFF000183: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0184;                                 // Usage 0xFF000184: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0185;                                 // Usage 0xFF000185: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0186;                                 // Usage 0xFF000186: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0187;                                 // Usage 0xFF000187: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0188;                                 // Usage 0xFF000188: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0189;                                 // Usage 0xFF000189: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_018A;                                 // Usage 0xFF00018A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_018B;                                 // Usage 0xFF00018B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_018C;                                 // Usage 0xFF00018C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_018D;                                 // Usage 0xFF00018D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_018E;                                 // Usage 0xFF00018E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_018F;                                 // Usage 0xFF00018F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0190;                                 // Usage 0xFF000190: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0191;                                 // Usage 0xFF000191: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0192;                                 // Usage 0xFF000192: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0193;                                 // Usage 0xFF000193: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0194;                                 // Usage 0xFF000194: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0195;                                 // Usage 0xFF000195: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0196;                                 // Usage 0xFF000196: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0197;                                 // Usage 0xFF000197: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0198;                                 // Usage 0xFF000198: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0199;                                 // Usage 0xFF000199: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_019A;                                 // Usage 0xFF00019A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_019B;                                 // Usage 0xFF00019B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_019C;                                 // Usage 0xFF00019C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_019D;                                 // Usage 0xFF00019D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_019E;                                 // Usage 0xFF00019E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_019F;                                 // Usage 0xFF00019F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A0;                                 // Usage 0xFF0001A0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A1;                                 // Usage 0xFF0001A1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A2;                                 // Usage 0xFF0001A2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A3;                                 // Usage 0xFF0001A3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A4;                                 // Usage 0xFF0001A4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A5;                                 // Usage 0xFF0001A5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A6;                                 // Usage 0xFF0001A6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A7;                                 // Usage 0xFF0001A7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A8;                                 // Usage 0xFF0001A8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01A9;                                 // Usage 0xFF0001A9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01AA;                                 // Usage 0xFF0001AA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01AB;                                 // Usage 0xFF0001AB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01AC;                                 // Usage 0xFF0001AC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01AD;                                 // Usage 0xFF0001AD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01AE;                                 // Usage 0xFF0001AE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01AF;                                 // Usage 0xFF0001AF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B0;                                 // Usage 0xFF0001B0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B1;                                 // Usage 0xFF0001B1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B2;                                 // Usage 0xFF0001B2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B3;                                 // Usage 0xFF0001B3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B4;                                 // Usage 0xFF0001B4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B5;                                 // Usage 0xFF0001B5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B6;                                 // Usage 0xFF0001B6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B7;                                 // Usage 0xFF0001B7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B8;                                 // Usage 0xFF0001B8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01B9;                                 // Usage 0xFF0001B9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01BA;                                 // Usage 0xFF0001BA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01BB;                                 // Usage 0xFF0001BB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01BC;                                 // Usage 0xFF0001BC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01BD;                                 // Usage 0xFF0001BD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01BE;                                 // Usage 0xFF0001BE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01BF;                                 // Usage 0xFF0001BF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C0;                                 // Usage 0xFF0001C0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C1;                                 // Usage 0xFF0001C1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C2;                                 // Usage 0xFF0001C2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C3;                                 // Usage 0xFF0001C3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C4;                                 // Usage 0xFF0001C4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C5;                                 // Usage 0xFF0001C5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C6;                                 // Usage 0xFF0001C6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C7;                                 // Usage 0xFF0001C7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C8;                                 // Usage 0xFF0001C8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01C9;                                 // Usage 0xFF0001C9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01CA;                                 // Usage 0xFF0001CA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01CB;                                 // Usage 0xFF0001CB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01CC;                                 // Usage 0xFF0001CC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01CD;                                 // Usage 0xFF0001CD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01CE;                                 // Usage 0xFF0001CE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01CF;                                 // Usage 0xFF0001CF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D0;                                 // Usage 0xFF0001D0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D1;                                 // Usage 0xFF0001D1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D2;                                 // Usage 0xFF0001D2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D3;                                 // Usage 0xFF0001D3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D4;                                 // Usage 0xFF0001D4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D5;                                 // Usage 0xFF0001D5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D6;                                 // Usage 0xFF0001D6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D7;                                 // Usage 0xFF0001D7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D8;                                 // Usage 0xFF0001D8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01D9;                                 // Usage 0xFF0001D9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01DA;                                 // Usage 0xFF0001DA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01DB;                                 // Usage 0xFF0001DB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01DC;                                 // Usage 0xFF0001DC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01DD;                                 // Usage 0xFF0001DD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01DE;                                 // Usage 0xFF0001DE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01DF;                                 // Usage 0xFF0001DF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E0;                                 // Usage 0xFF0001E0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E1;                                 // Usage 0xFF0001E1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E2;                                 // Usage 0xFF0001E2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E3;                                 // Usage 0xFF0001E3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E4;                                 // Usage 0xFF0001E4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E5;                                 // Usage 0xFF0001E5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E6;                                 // Usage 0xFF0001E6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E7;                                 // Usage 0xFF0001E7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E8;                                 // Usage 0xFF0001E8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01E9;                                 // Usage 0xFF0001E9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01EA;                                 // Usage 0xFF0001EA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01EB;                                 // Usage 0xFF0001EB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01EC;                                 // Usage 0xFF0001EC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01ED;                                 // Usage 0xFF0001ED: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01EE;                                 // Usage 0xFF0001EE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01EF;                                 // Usage 0xFF0001EF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F0;                                 // Usage 0xFF0001F0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F1;                                 // Usage 0xFF0001F1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F2;                                 // Usage 0xFF0001F2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F3;                                 // Usage 0xFF0001F3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F4;                                 // Usage 0xFF0001F4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F5;                                 // Usage 0xFF0001F5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F6;                                 // Usage 0xFF0001F6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F7;                                 // Usage 0xFF0001F7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F8;                                 // Usage 0xFF0001F8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01F9;                                 // Usage 0xFF0001F9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01FA;                                 // Usage 0xFF0001FA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01FB;                                 // Usage 0xFF0001FB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01FC;                                 // Usage 0xFF0001FC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01FD;                                 // Usage 0xFF0001FD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01FE;                                 // Usage 0xFF0001FE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_01FF;                                 // Usage 0xFF0001FF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0200;                                 // Usage 0xFF000200: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0201;                                 // Usage 0xFF000201: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0202;                                 // Usage 0xFF000202: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0203;                                 // Usage 0xFF000203: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0204;                                 // Usage 0xFF000204: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0205;                                 // Usage 0xFF000205: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0206;                                 // Usage 0xFF000206: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0207;                                 // Usage 0xFF000207: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0208;                                 // Usage 0xFF000208: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0209;                                 // Usage 0xFF000209: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_020A;                                 // Usage 0xFF00020A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_020B;                                 // Usage 0xFF00020B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_020C;                                 // Usage 0xFF00020C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_020D;                                 // Usage 0xFF00020D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_020E;                                 // Usage 0xFF00020E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_020F;                                 // Usage 0xFF00020F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0210;                                 // Usage 0xFF000210: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0211;                                 // Usage 0xFF000211: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0212;                                 // Usage 0xFF000212: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0213;                                 // Usage 0xFF000213: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0214;                                 // Usage 0xFF000214: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0215;                                 // Usage 0xFF000215: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0216;                                 // Usage 0xFF000216: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0217;                                 // Usage 0xFF000217: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0218;                                 // Usage 0xFF000218: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0219;                                 // Usage 0xFF000219: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_021A;                                 // Usage 0xFF00021A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_021B;                                 // Usage 0xFF00021B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_021C;                                 // Usage 0xFF00021C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_021D;                                 // Usage 0xFF00021D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_021E;                                 // Usage 0xFF00021E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_021F;                                 // Usage 0xFF00021F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0220;                                 // Usage 0xFF000220: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0221;                                 // Usage 0xFF000221: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0222;                                 // Usage 0xFF000222: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0223;                                 // Usage 0xFF000223: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0224;                                 // Usage 0xFF000224: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0225;                                 // Usage 0xFF000225: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0226;                                 // Usage 0xFF000226: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0227;                                 // Usage 0xFF000227: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0228;                                 // Usage 0xFF000228: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0229;                                 // Usage 0xFF000229: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_022A;                                 // Usage 0xFF00022A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_022B;                                 // Usage 0xFF00022B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_022C;                                 // Usage 0xFF00022C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_022D;                                 // Usage 0xFF00022D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_022E;                                 // Usage 0xFF00022E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_022F;                                 // Usage 0xFF00022F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0230;                                 // Usage 0xFF000230: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0231;                                 // Usage 0xFF000231: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0232;                                 // Usage 0xFF000232: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0233;                                 // Usage 0xFF000233: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0234;                                 // Usage 0xFF000234: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0235;                                 // Usage 0xFF000235: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0236;                                 // Usage 0xFF000236: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0237;                                 // Usage 0xFF000237: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0238;                                 // Usage 0xFF000238: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0239;                                 // Usage 0xFF000239: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_023A;                                 // Usage 0xFF00023A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_023B;                                 // Usage 0xFF00023B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_023C;                                 // Usage 0xFF00023C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_023D;                                 // Usage 0xFF00023D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_023E;                                 // Usage 0xFF00023E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_023F;                                 // Usage 0xFF00023F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0240;                                 // Usage 0xFF000240: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0241;                                 // Usage 0xFF000241: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0242;                                 // Usage 0xFF000242: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0243;                                 // Usage 0xFF000243: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0244;                                 // Usage 0xFF000244: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0245;                                 // Usage 0xFF000245: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0246;                                 // Usage 0xFF000246: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0247;                                 // Usage 0xFF000247: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0248;                                 // Usage 0xFF000248: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0249;                                 // Usage 0xFF000249: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_024A;                                 // Usage 0xFF00024A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_024B;                                 // Usage 0xFF00024B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_024C;                                 // Usage 0xFF00024C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_024D;                                 // Usage 0xFF00024D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_024E;                                 // Usage 0xFF00024E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_024F;                                 // Usage 0xFF00024F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0250;                                 // Usage 0xFF000250: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0251;                                 // Usage 0xFF000251: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0252;                                 // Usage 0xFF000252: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0253;                                 // Usage 0xFF000253: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0254;                                 // Usage 0xFF000254: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0255;                                 // Usage 0xFF000255: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0256;                                 // Usage 0xFF000256: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0257;                                 // Usage 0xFF000257: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0258;                                 // Usage 0xFF000258: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0259;                                 // Usage 0xFF000259: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_025A;                                 // Usage 0xFF00025A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_025B;                                 // Usage 0xFF00025B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_025C;                                 // Usage 0xFF00025C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_025D;                                 // Usage 0xFF00025D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_025E;                                 // Usage 0xFF00025E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_025F;                                 // Usage 0xFF00025F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0260;                                 // Usage 0xFF000260: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0261;                                 // Usage 0xFF000261: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0262;                                 // Usage 0xFF000262: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0263;                                 // Usage 0xFF000263: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0264;                                 // Usage 0xFF000264: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0265;                                 // Usage 0xFF000265: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0266;                                 // Usage 0xFF000266: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0267;                                 // Usage 0xFF000267: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0268;                                 // Usage 0xFF000268: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0269;                                 // Usage 0xFF000269: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_026A;                                 // Usage 0xFF00026A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_026B;                                 // Usage 0xFF00026B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_026C;                                 // Usage 0xFF00026C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_026D;                                 // Usage 0xFF00026D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_026E;                                 // Usage 0xFF00026E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_026F;                                 // Usage 0xFF00026F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0270;                                 // Usage 0xFF000270: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0271;                                 // Usage 0xFF000271: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0272;                                 // Usage 0xFF000272: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0273;                                 // Usage 0xFF000273: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0274;                                 // Usage 0xFF000274: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0275;                                 // Usage 0xFF000275: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0276;                                 // Usage 0xFF000276: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0277;                                 // Usage 0xFF000277: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0278;                                 // Usage 0xFF000278: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0279;                                 // Usage 0xFF000279: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_027A;                                 // Usage 0xFF00027A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_027B;                                 // Usage 0xFF00027B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_027C;                                 // Usage 0xFF00027C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_027D;                                 // Usage 0xFF00027D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_027E;                                 // Usage 0xFF00027E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_027F;                                 // Usage 0xFF00027F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0280;                                 // Usage 0xFF000280: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0281;                                 // Usage 0xFF000281: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0282;                                 // Usage 0xFF000282: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0283;                                 // Usage 0xFF000283: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0284;                                 // Usage 0xFF000284: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0285;                                 // Usage 0xFF000285: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0286;                                 // Usage 0xFF000286: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0287;                                 // Usage 0xFF000287: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0288;                                 // Usage 0xFF000288: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0289;                                 // Usage 0xFF000289: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_028A;                                 // Usage 0xFF00028A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_028B;                                 // Usage 0xFF00028B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_028C;                                 // Usage 0xFF00028C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_028D;                                 // Usage 0xFF00028D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_028E;                                 // Usage 0xFF00028E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_028F;                                 // Usage 0xFF00028F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0290;                                 // Usage 0xFF000290: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0291;                                 // Usage 0xFF000291: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0292;                                 // Usage 0xFF000292: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0293;                                 // Usage 0xFF000293: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0294;                                 // Usage 0xFF000294: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0295;                                 // Usage 0xFF000295: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0296;                                 // Usage 0xFF000296: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0297;                                 // Usage 0xFF000297: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0298;                                 // Usage 0xFF000298: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0299;                                 // Usage 0xFF000299: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_029A;                                 // Usage 0xFF00029A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_029B;                                 // Usage 0xFF00029B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_029C;                                 // Usage 0xFF00029C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_029D;                                 // Usage 0xFF00029D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_029E;                                 // Usage 0xFF00029E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_029F;                                 // Usage 0xFF00029F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A0;                                 // Usage 0xFF0002A0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A1;                                 // Usage 0xFF0002A1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A2;                                 // Usage 0xFF0002A2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A3;                                 // Usage 0xFF0002A3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A4;                                 // Usage 0xFF0002A4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A5;                                 // Usage 0xFF0002A5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A6;                                 // Usage 0xFF0002A6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A7;                                 // Usage 0xFF0002A7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A8;                                 // Usage 0xFF0002A8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02A9;                                 // Usage 0xFF0002A9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02AA;                                 // Usage 0xFF0002AA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02AB;                                 // Usage 0xFF0002AB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02AC;                                 // Usage 0xFF0002AC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02AD;                                 // Usage 0xFF0002AD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02AE;                                 // Usage 0xFF0002AE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02AF;                                 // Usage 0xFF0002AF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B0;                                 // Usage 0xFF0002B0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B1;                                 // Usage 0xFF0002B1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B2;                                 // Usage 0xFF0002B2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B3;                                 // Usage 0xFF0002B3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B4;                                 // Usage 0xFF0002B4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B5;                                 // Usage 0xFF0002B5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B6;                                 // Usage 0xFF0002B6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B7;                                 // Usage 0xFF0002B7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B8;                                 // Usage 0xFF0002B8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02B9;                                 // Usage 0xFF0002B9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02BA;                                 // Usage 0xFF0002BA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02BB;                                 // Usage 0xFF0002BB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02BC;                                 // Usage 0xFF0002BC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02BD;                                 // Usage 0xFF0002BD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02BE;                                 // Usage 0xFF0002BE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02BF;                                 // Usage 0xFF0002BF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C0;                                 // Usage 0xFF0002C0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C1;                                 // Usage 0xFF0002C1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C2;                                 // Usage 0xFF0002C2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C3;                                 // Usage 0xFF0002C3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C4;                                 // Usage 0xFF0002C4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C5;                                 // Usage 0xFF0002C5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C6;                                 // Usage 0xFF0002C6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C7;                                 // Usage 0xFF0002C7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C8;                                 // Usage 0xFF0002C8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02C9;                                 // Usage 0xFF0002C9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02CA;                                 // Usage 0xFF0002CA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02CB;                                 // Usage 0xFF0002CB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02CC;                                 // Usage 0xFF0002CC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02CD;                                 // Usage 0xFF0002CD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02CE;                                 // Usage 0xFF0002CE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02CF;                                 // Usage 0xFF0002CF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D0;                                 // Usage 0xFF0002D0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D1;                                 // Usage 0xFF0002D1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D2;                                 // Usage 0xFF0002D2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D3;                                 // Usage 0xFF0002D3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D4;                                 // Usage 0xFF0002D4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D5;                                 // Usage 0xFF0002D5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D6;                                 // Usage 0xFF0002D6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D7;                                 // Usage 0xFF0002D7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D8;                                 // Usage 0xFF0002D8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02D9;                                 // Usage 0xFF0002D9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02DA;                                 // Usage 0xFF0002DA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02DB;                                 // Usage 0xFF0002DB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02DC;                                 // Usage 0xFF0002DC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02DD;                                 // Usage 0xFF0002DD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02DE;                                 // Usage 0xFF0002DE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02DF;                                 // Usage 0xFF0002DF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E0;                                 // Usage 0xFF0002E0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E1;                                 // Usage 0xFF0002E1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E2;                                 // Usage 0xFF0002E2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E3;                                 // Usage 0xFF0002E3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E4;                                 // Usage 0xFF0002E4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E5;                                 // Usage 0xFF0002E5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E6;                                 // Usage 0xFF0002E6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E7;                                 // Usage 0xFF0002E7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E8;                                 // Usage 0xFF0002E8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02E9;                                 // Usage 0xFF0002E9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02EA;                                 // Usage 0xFF0002EA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02EB;                                 // Usage 0xFF0002EB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02EC;                                 // Usage 0xFF0002EC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02ED;                                 // Usage 0xFF0002ED: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02EE;                                 // Usage 0xFF0002EE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02EF;                                 // Usage 0xFF0002EF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F0;                                 // Usage 0xFF0002F0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F1;                                 // Usage 0xFF0002F1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F2;                                 // Usage 0xFF0002F2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F3;                                 // Usage 0xFF0002F3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F4;                                 // Usage 0xFF0002F4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F5;                                 // Usage 0xFF0002F5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F6;                                 // Usage 0xFF0002F6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F7;                                 // Usage 0xFF0002F7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F8;                                 // Usage 0xFF0002F8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02F9;                                 // Usage 0xFF0002F9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02FA;                                 // Usage 0xFF0002FA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02FB;                                 // Usage 0xFF0002FB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02FC;                                 // Usage 0xFF0002FC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02FD;                                 // Usage 0xFF0002FD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02FE;                                 // Usage 0xFF0002FE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_02FF;                                 // Usage 0xFF0002FF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0300;                                 // Usage 0xFF000300: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0301;                                 // Usage 0xFF000301: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0302;                                 // Usage 0xFF000302: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0303;                                 // Usage 0xFF000303: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0304;                                 // Usage 0xFF000304: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0305;                                 // Usage 0xFF000305: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0306;                                 // Usage 0xFF000306: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0307;                                 // Usage 0xFF000307: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0308;                                 // Usage 0xFF000308: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0309;                                 // Usage 0xFF000309: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_030A;                                 // Usage 0xFF00030A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_030B;                                 // Usage 0xFF00030B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_030C;                                 // Usage 0xFF00030C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_030D;                                 // Usage 0xFF00030D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_030E;                                 // Usage 0xFF00030E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_030F;                                 // Usage 0xFF00030F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0310;                                 // Usage 0xFF000310: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0311;                                 // Usage 0xFF000311: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0312;                                 // Usage 0xFF000312: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0313;                                 // Usage 0xFF000313: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0314;                                 // Usage 0xFF000314: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0315;                                 // Usage 0xFF000315: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0316;                                 // Usage 0xFF000316: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0317;                                 // Usage 0xFF000317: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0318;                                 // Usage 0xFF000318: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0319;                                 // Usage 0xFF000319: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_031A;                                 // Usage 0xFF00031A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_031B;                                 // Usage 0xFF00031B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_031C;                                 // Usage 0xFF00031C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_031D;                                 // Usage 0xFF00031D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_031E;                                 // Usage 0xFF00031E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_031F;                                 // Usage 0xFF00031F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0320;                                 // Usage 0xFF000320: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0321;                                 // Usage 0xFF000321: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0322;                                 // Usage 0xFF000322: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0323;                                 // Usage 0xFF000323: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0324;                                 // Usage 0xFF000324: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0325;                                 // Usage 0xFF000325: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0326;                                 // Usage 0xFF000326: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0327;                                 // Usage 0xFF000327: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0328;                                 // Usage 0xFF000328: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0329;                                 // Usage 0xFF000329: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_032A;                                 // Usage 0xFF00032A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_032B;                                 // Usage 0xFF00032B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_032C;                                 // Usage 0xFF00032C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_032D;                                 // Usage 0xFF00032D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_032E;                                 // Usage 0xFF00032E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_032F;                                 // Usage 0xFF00032F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0330;                                 // Usage 0xFF000330: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0331;                                 // Usage 0xFF000331: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0332;                                 // Usage 0xFF000332: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0333;                                 // Usage 0xFF000333: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0334;                                 // Usage 0xFF000334: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0335;                                 // Usage 0xFF000335: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0336;                                 // Usage 0xFF000336: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0337;                                 // Usage 0xFF000337: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0338;                                 // Usage 0xFF000338: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0339;                                 // Usage 0xFF000339: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_033A;                                 // Usage 0xFF00033A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_033B;                                 // Usage 0xFF00033B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_033C;                                 // Usage 0xFF00033C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_033D;                                 // Usage 0xFF00033D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_033E;                                 // Usage 0xFF00033E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_033F;                                 // Usage 0xFF00033F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0340;                                 // Usage 0xFF000340: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0341;                                 // Usage 0xFF000341: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0342;                                 // Usage 0xFF000342: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0343;                                 // Usage 0xFF000343: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0344;                                 // Usage 0xFF000344: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0345;                                 // Usage 0xFF000345: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0346;                                 // Usage 0xFF000346: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0347;                                 // Usage 0xFF000347: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0348;                                 // Usage 0xFF000348: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0349;                                 // Usage 0xFF000349: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_034A;                                 // Usage 0xFF00034A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_034B;                                 // Usage 0xFF00034B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_034C;                                 // Usage 0xFF00034C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_034D;                                 // Usage 0xFF00034D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_034E;                                 // Usage 0xFF00034E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_034F;                                 // Usage 0xFF00034F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0350;                                 // Usage 0xFF000350: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0351;                                 // Usage 0xFF000351: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0352;                                 // Usage 0xFF000352: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0353;                                 // Usage 0xFF000353: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0354;                                 // Usage 0xFF000354: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0355;                                 // Usage 0xFF000355: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0356;                                 // Usage 0xFF000356: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0357;                                 // Usage 0xFF000357: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0358;                                 // Usage 0xFF000358: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0359;                                 // Usage 0xFF000359: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_035A;                                 // Usage 0xFF00035A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_035B;                                 // Usage 0xFF00035B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_035C;                                 // Usage 0xFF00035C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_035D;                                 // Usage 0xFF00035D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_035E;                                 // Usage 0xFF00035E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_035F;                                 // Usage 0xFF00035F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0360;                                 // Usage 0xFF000360: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0361;                                 // Usage 0xFF000361: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0362;                                 // Usage 0xFF000362: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0363;                                 // Usage 0xFF000363: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0364;                                 // Usage 0xFF000364: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0365;                                 // Usage 0xFF000365: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0366;                                 // Usage 0xFF000366: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0367;                                 // Usage 0xFF000367: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0368;                                 // Usage 0xFF000368: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0369;                                 // Usage 0xFF000369: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_036A;                                 // Usage 0xFF00036A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_036B;                                 // Usage 0xFF00036B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_036C;                                 // Usage 0xFF00036C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_036D;                                 // Usage 0xFF00036D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_036E;                                 // Usage 0xFF00036E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_036F;                                 // Usage 0xFF00036F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0370;                                 // Usage 0xFF000370: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0371;                                 // Usage 0xFF000371: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0372;                                 // Usage 0xFF000372: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0373;                                 // Usage 0xFF000373: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0374;                                 // Usage 0xFF000374: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0375;                                 // Usage 0xFF000375: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0376;                                 // Usage 0xFF000376: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0377;                                 // Usage 0xFF000377: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0378;                                 // Usage 0xFF000378: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0379;                                 // Usage 0xFF000379: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_037A;                                 // Usage 0xFF00037A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_037B;                                 // Usage 0xFF00037B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_037C;                                 // Usage 0xFF00037C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_037D;                                 // Usage 0xFF00037D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_037E;                                 // Usage 0xFF00037E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_037F;                                 // Usage 0xFF00037F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0380;                                 // Usage 0xFF000380: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0381;                                 // Usage 0xFF000381: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0382;                                 // Usage 0xFF000382: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0383;                                 // Usage 0xFF000383: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0384;                                 // Usage 0xFF000384: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0385;                                 // Usage 0xFF000385: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0386;                                 // Usage 0xFF000386: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0387;                                 // Usage 0xFF000387: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0388;                                 // Usage 0xFF000388: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0389;                                 // Usage 0xFF000389: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_038A;                                 // Usage 0xFF00038A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_038B;                                 // Usage 0xFF00038B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_038C;                                 // Usage 0xFF00038C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_038D;                                 // Usage 0xFF00038D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_038E;                                 // Usage 0xFF00038E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_038F;                                 // Usage 0xFF00038F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0390;                                 // Usage 0xFF000390: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0391;                                 // Usage 0xFF000391: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0392;                                 // Usage 0xFF000392: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0393;                                 // Usage 0xFF000393: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0394;                                 // Usage 0xFF000394: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0395;                                 // Usage 0xFF000395: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0396;                                 // Usage 0xFF000396: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0397;                                 // Usage 0xFF000397: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0398;                                 // Usage 0xFF000398: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0399;                                 // Usage 0xFF000399: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_039A;                                 // Usage 0xFF00039A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_039B;                                 // Usage 0xFF00039B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_039C;                                 // Usage 0xFF00039C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_039D;                                 // Usage 0xFF00039D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_039E;                                 // Usage 0xFF00039E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_039F;                                 // Usage 0xFF00039F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A0;                                 // Usage 0xFF0003A0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A1;                                 // Usage 0xFF0003A1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A2;                                 // Usage 0xFF0003A2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A3;                                 // Usage 0xFF0003A3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A4;                                 // Usage 0xFF0003A4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A5;                                 // Usage 0xFF0003A5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A6;                                 // Usage 0xFF0003A6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A7;                                 // Usage 0xFF0003A7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A8;                                 // Usage 0xFF0003A8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03A9;                                 // Usage 0xFF0003A9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03AA;                                 // Usage 0xFF0003AA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03AB;                                 // Usage 0xFF0003AB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03AC;                                 // Usage 0xFF0003AC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03AD;                                 // Usage 0xFF0003AD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03AE;                                 // Usage 0xFF0003AE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03AF;                                 // Usage 0xFF0003AF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B0;                                 // Usage 0xFF0003B0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B1;                                 // Usage 0xFF0003B1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B2;                                 // Usage 0xFF0003B2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B3;                                 // Usage 0xFF0003B3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B4;                                 // Usage 0xFF0003B4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B5;                                 // Usage 0xFF0003B5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B6;                                 // Usage 0xFF0003B6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B7;                                 // Usage 0xFF0003B7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B8;                                 // Usage 0xFF0003B8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03B9;                                 // Usage 0xFF0003B9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03BA;                                 // Usage 0xFF0003BA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03BB;                                 // Usage 0xFF0003BB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03BC;                                 // Usage 0xFF0003BC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03BD;                                 // Usage 0xFF0003BD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03BE;                                 // Usage 0xFF0003BE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03BF;                                 // Usage 0xFF0003BF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C0;                                 // Usage 0xFF0003C0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C1;                                 // Usage 0xFF0003C1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C2;                                 // Usage 0xFF0003C2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C3;                                 // Usage 0xFF0003C3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C4;                                 // Usage 0xFF0003C4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C5;                                 // Usage 0xFF0003C5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C6;                                 // Usage 0xFF0003C6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C7;                                 // Usage 0xFF0003C7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C8;                                 // Usage 0xFF0003C8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03C9;                                 // Usage 0xFF0003C9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03CA;                                 // Usage 0xFF0003CA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03CB;                                 // Usage 0xFF0003CB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03CC;                                 // Usage 0xFF0003CC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03CD;                                 // Usage 0xFF0003CD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03CE;                                 // Usage 0xFF0003CE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03CF;                                 // Usage 0xFF0003CF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D0;                                 // Usage 0xFF0003D0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D1;                                 // Usage 0xFF0003D1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D2;                                 // Usage 0xFF0003D2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D3;                                 // Usage 0xFF0003D3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D4;                                 // Usage 0xFF0003D4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D5;                                 // Usage 0xFF0003D5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D6;                                 // Usage 0xFF0003D6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D7;                                 // Usage 0xFF0003D7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D8;                                 // Usage 0xFF0003D8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03D9;                                 // Usage 0xFF0003D9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03DA;                                 // Usage 0xFF0003DA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03DB;                                 // Usage 0xFF0003DB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03DC;                                 // Usage 0xFF0003DC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03DD;                                 // Usage 0xFF0003DD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03DE;                                 // Usage 0xFF0003DE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03DF;                                 // Usage 0xFF0003DF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E0;                                 // Usage 0xFF0003E0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E1;                                 // Usage 0xFF0003E1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E2;                                 // Usage 0xFF0003E2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E3;                                 // Usage 0xFF0003E3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E4;                                 // Usage 0xFF0003E4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E5;                                 // Usage 0xFF0003E5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E6;                                 // Usage 0xFF0003E6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E7;                                 // Usage 0xFF0003E7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E8;                                 // Usage 0xFF0003E8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03E9;                                 // Usage 0xFF0003E9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03EA;                                 // Usage 0xFF0003EA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03EB;                                 // Usage 0xFF0003EB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03EC;                                 // Usage 0xFF0003EC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03ED;                                 // Usage 0xFF0003ED: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03EE;                                 // Usage 0xFF0003EE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03EF;                                 // Usage 0xFF0003EF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F0;                                 // Usage 0xFF0003F0: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F1;                                 // Usage 0xFF0003F1: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F2;                                 // Usage 0xFF0003F2: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F3;                                 // Usage 0xFF0003F3: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F4;                                 // Usage 0xFF0003F4: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F5;                                 // Usage 0xFF0003F5: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F6;                                 // Usage 0xFF0003F6: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F7;                                 // Usage 0xFF0003F7: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F8;                                 // Usage 0xFF0003F8: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03F9;                                 // Usage 0xFF0003F9: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03FA;                                 // Usage 0xFF0003FA: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03FB;                                 // Usage 0xFF0003FB: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03FC;                                 // Usage 0xFF0003FC: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03FD;                                 // Usage 0xFF0003FD: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03FE;                                 // Usage 0xFF0003FE: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_03FF;                                 // Usage 0xFF0003FF: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0400;                                 // Usage 0xFF000400: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0401;                                 // Usage 0xFF000401: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0402;                                 // Usage 0xFF000402: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0403;                                 // Usage 0xFF000403: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0404;                                 // Usage 0xFF000404: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0405;                                 // Usage 0xFF000405: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0406;                                 // Usage 0xFF000406: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0407;                                 // Usage 0xFF000407: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0408;                                 // Usage 0xFF000408: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0409;                                 // Usage 0xFF000409: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_040A;                                 // Usage 0xFF00040A: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_040B;                                 // Usage 0xFF00040B: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_040C;                                 // Usage 0xFF00040C: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_040D;                                 // Usage 0xFF00040D: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_040E;                                 // Usage 0xFF00040E: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_040F;                                 // Usage 0xFF00040F: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
} featureReport06_t;


//--------------------------------------------------------------------------------
// Decoded Application Collection
//--------------------------------------------------------------------------------

/*
06 00FF      (GLOBAL) USAGE_PAGE         0xFF00 Vendor-defined <-- Redundant: USAGE_PAGE is already 0xFF00
09 01        (LOCAL)  USAGE              0xFF000001 <-- Warning: Undocumented usage (document it by inserting 0001 into file FF00.conf)
A1 01        (MAIN)   COLLECTION         0x01 Application (Usage=0xFF000001: Page=Vendor-defined, Usage=, Type=) <-- Error: COLLECTION must be preceded by a USAGE
85 05          (GLOBAL) REPORT_ID          0x05 (5)  
15 00          (GLOBAL) LOGICAL_MINIMUM    0x00 (0) <-- Redundant: LOGICAL_MINIMUM is already 0 <-- Info: Consider replacing 15 00 with 14
25 FF          (GLOBAL) LOGICAL_MAXIMUM    0xFF (-1) <-- Redundant: LOGICAL_MAXIMUM is already -1 
19 01          (LOCAL)  USAGE_MINIMUM      0xFF000001 <-- Warning: Undocumented usage (document it by inserting 0001 into file FF00.conf)
29 05          (LOCAL)  USAGE_MAXIMUM      0xFF000005 <-- Warning: Undocumented usage (document it by inserting 0005 into file FF00.conf)
75 08          (GLOBAL) REPORT_SIZE        0x08 (8) Number of bits per field <-- Redundant: REPORT_SIZE is already 8 
95 05          (GLOBAL) REPORT_COUNT       0x05 (5) Number of fields  
B1 02          (MAIN)   FEATURE            0x00000002 (5 fields x 8 bits) 0=Data 1=Variable 0=Absolute 0=NoWrap 0=Linear 0=PrefState 0=NoNull 0=NonVolatile 0=Bitmap  <-- Error: LOGICAL_MAXIMUM (-1) is less than LOGICAL_MINIMUM (0)
C0           (MAIN)   END_COLLECTION     Application  <-- Warning: Physical units are still in effect PHYSICAL(MIN=0,MAX=65535) UNIT(0x00001001,EXP=-4)
*/

//--------------------------------------------------------------------------------
// Vendor-defined featureReport 05 (Device <-> Host)
//--------------------------------------------------------------------------------

typedef struct
{
  uint8_t  reportId;                                 // Report ID = 0x05 (5)
                                                     // Collection: CA:
  uint8_t  VEN_0001;                                 // Usage 0xFF000001: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0002;                                 // Usage 0xFF000002: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0003;                                 // Usage 0xFF000003: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0004;                                 // Usage 0xFF000004: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
  uint8_t  VEN_0005;                                 // Usage 0xFF000005: , Value = 0 to -1, Physical = Value x -65535 in 10⁻⁴ s units
} featureReport05_t;

