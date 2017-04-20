/* All Rights reserved */

#include <AppKit/AppKit.h>

@interface UCalc : NSObject
{
  char operation;
  id number1, number2, number3;
  id result;
}
- (void) Add: (id)sender;
- (void) Button0: (id)sender;
- (void) Button1: (id)sender;
- (void) Button2: (id)sender;
- (void) Button3: (id)sender;
- (void) Button4: (id)sender;
- (void) Button5: (id)sender;
- (void) Button6: (id)sender;
- (void) Button7: (id)sender;
- (void) Button8: (id)sender;
- (void) Button9: (id)sender;
- (void) Clear: (id)sender;
- (void) Div: (id)sender;
- (void) Dot: (id)sender;
- (void) Equal: (id)sender;
- (void) Mul: (id)sender;
- (void) Percent: (id)sender;
- (void) Sub: (id)sender;
- (void) Reverse: (id)sender;
@end
