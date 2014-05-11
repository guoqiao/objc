#import <Foundation/Foundation.h>

@interface Fraction: NSObject
-(void) print;
-(int) numerator;
-(void) setNumerator: (int) n;
-(int) denominotor;
-(void) setDenominator: (int) d;
@end

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

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        //int sum;
        //sum = 2 + 3;
        //NSLog(@"The sum is %i", sum);

        Fraction *f;
        f = [Fraction new];
        [f setNumerator: 1];
        [f setDenominator: 3];
        NSLog(@"The sum is:");
        [f print];
        NSLog(@"The sum is:%i/%i", [f numerator], [f denominotor]);
    }
    return 0;
}

