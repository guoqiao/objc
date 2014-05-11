#import "Fraction.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
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

