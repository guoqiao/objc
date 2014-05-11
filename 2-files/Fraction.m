#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominotor;
}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominotor);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(int) numerator
{
    return numerator;
}

-(void) setDenominator: (int) d
{
    denominotor = d;
}

-(int) denominotor
{
    return denominotor;
}
@end
