/* All Rights reserved */

#include <AppKit/AppKit.h>
#include "UCalc.h"

@implementation UCalc

- (void) Add: (id)sender
{
  operation = '+';
  //number2 = number1;
  number1 = nil;
  
}

- (void) Button0: (id)sender
{
  number1 = @"0";
  [result setStringValue: number1];
}


- (void) Button1: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    number1 = @"1";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"1"];
  }
  [result setStringValue: number1];
}


- (void) Button2: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    [result setStringValue: @""];
    number1 = @"2";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"2"];
  }
  [result setStringValue: number1];
}


- (void) Button3: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    [result setStringValue: @""];
    number1 = @"3";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"3"];
  }
  [result setStringValue: number1];
}


- (void) Button4: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    number1 = @"4";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"4"];
  }
  [result setStringValue: number1];
}


- (void) Button5: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    number1 = @"5";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"5"];
  }
  [result setStringValue: number1];
}


- (void) Button6: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    number1 = @"6";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"6"];
  }
  [result setStringValue: number1];
}


- (void) Button7: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    number1 = @"7";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"7"];
  }
  [result setStringValue: number1];
}


- (void) Button8: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    number1 = @"8";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"8"];
  }
  [result setStringValue: number1];
}


- (void) Button9: (id)sender
{
  if (number1 == nil || [number1 isEqual: @"0"]){
    number1 = @"9";
  }
  else{
    number1 = [number1 stringByAppendingFormat: @"9"];
  }
  [result setStringValue: number1];
}


- (void) Clear: (id)sender
{
  [result setStringValue: @""];
  number1 = number2 = @"0";
}


- (void) Div: (id)sender
{
  //operation = '/';
  //number2 = number1;
}


- (void) Dot: (id)sender
{
  /* insert your code here */
}


- (void) Equal: (id)sender{
  switch(operation){
    case '+':
      number3 = [number2 doubleValue] + [number1 doubleValue];
      [result setStringValue: [number3 stringValue]];
      break;
    /*case '-':
      [result setDoubleValue: number2 - number1];
      [number1 setDoubleValue: [result doubleValue]];
      break;
    case '*':
      [result setDoubleValue: number2 * number1];
      [number1 setDoubleValue: [result doubleValue]];
      break;
    case '/':
      [result setDoubleValue: number2 / number1];
      [number1 setDoubleValue: [result doubleValue]];
      break;*/
    }
}


- (void) Mul: (id)sender
{
  //operation = '*';
  //[number1 setDoublevalue: [result doubleValue]];
}


- (void) Percent: (id)sender
{
  //number1 = number1/100;
  //[result setDoubleValue: [number1 doubleValue];
}


- (void) Sub: (id)sender
{
  //operation = '-';
  //[number1 setDoubleValue: [result doubleValue]];
}


- (void) Reverse: (id)sender
{
  //[number1 setDoubleValue: [result doubleValue] * (-1)];
  //[result setStringValue: [number1 stringValue]];
}

@end