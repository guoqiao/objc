#import <Foundation/Foundation.h>

@interface Fraction: NSObject
@property int numerator, denominator;
-(void) print;
-(void) setTo: (int) n over: (int) d;
@end
