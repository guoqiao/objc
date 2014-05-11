#import "Fraction.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Fraction *f;
        f = [Fraction new];
        f.numerator = 1;
        f.denominator = 3;
        NSLog(@"The sum is:");
        [f print];
        NSLog(@"The sum is:%i/%i", f.numerator, f.denominator);
    }
    return 0;
}

