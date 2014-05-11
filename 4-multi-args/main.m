#import "Fraction.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Fraction *f;
        f = [Fraction new];
        [f setTo: 1 over: 3];
        [f print];
        NSLog(@"The sum is:%i/%i", f.numerator, f.denominator);
    }
    return 0;
}

