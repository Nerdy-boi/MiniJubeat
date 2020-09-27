#include <Keypad.h>
#include <Keyboard.h>


#define NUMBUTTONS 18
#define NUMROWS 5
#define NUMCOLS 4
int mode = 1;

byte buttons[NUMROWS][NUMCOLS] = {
  {0,1,2,3},
  {4,5,6,7},
  {8,9,10,11},
  {12,13,14,15},
  {16,17}
};

byte keeb[] = {'1', '2', '3', '4', 'q', 'w', 'e', 'r', 'a', 's', 'd', 'f', 'z', 'x', 'c', 'v', 128, 129};
//last 2 keys are set as ctrl and alt


byte rowPins[NUMROWS] = {A3,A2,A1,A0,15};
byte colPins[NUMCOLS] = {7,6,5,4};

Keypad buttbx = Keypad( makeKeymap(buttons), rowPins, colPins, NUMROWS, NUMCOLS);

//Joystick_ Joystick(JOYSTICK_DEFAULT_REPORT_ID,
//  JOYSTICK_TYPE_JOYSTICK, 18, 0,
//  false, false, false, false, false, false,
//  false, false, false, false, false);

void setup() {  
     
  
  Serial.begin(9600);

  Keyboard.begin();
  mode = 1;
  Serial.println("keeb mode");
    
                      }

//void CheckAllButtons(void) {
//    if (buttbx.getKeys())
//    {
//       for (int i=0; i<LIST_MAX; i++)   
//        {
//           if ( buttbx.key[i].stateChanged )   
//            {
//            switch (buttbx.key[i].kstate) { 
//                    case PRESSED:
//                    case HOLD:
//                            Joystick.setButton(buttbx.key[i].kchar, 1);
//                            Serial.println("pressed");
//                            break;   
//                    case RELEASED:
//                    case IDLE:
//                              Joystick.setButton(buttbx.key[i].kchar, 0);
//                              Serial.println("released");
//                              break;
//              }
//           }   
//         }
//     }
//  
//}


void CheckAllKeeb(void) {
  Serial.println("keeb loop");
  while (true){
    if (buttbx.getKeys())
    {
       for (int i=0; i<LIST_MAX; i++)   
        {
           if ( buttbx.key[i].stateChanged )   
            {
            switch (buttbx.key[i].kstate) { 
                    case PRESSED:
                    case HOLD:
                            Serial.println("pressed");
                            Keyboard.press(keeb[buttbx.key[i].kchar]);
                            break;   
                    case RELEASED:
                    case IDLE:
                              Serial.println("released");
                              Keyboard.release(keeb[buttbx.key[i].kchar]);
                              break;
              }
           }   
         }
     }
  }
}

void loop() {

                CheckAllKeeb();
             
  
  }
