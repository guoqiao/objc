#import "Fraction.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Fraction* f1 = [Fraction new];
        [f1 setTo: 1 over: 3];
        Fraction* f2 = [Fraction new];
        [f2 setTo: 4 over: 5];
        [f1 add: f2];
        [f1 print];
    }
    return 0;
}

