#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setTo: (int) n over: (int) d
{
    numerator = n;
    denominator = d;
}

-(void) add: (Fraction *) f
{
    numerator = numerator * f.denominator + f.numerator * denominator;
    denominator = denominator * f.denominator;
}
@end
