#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSNumber* n;

        n = [NSNumber numberWithInteger: 100];
        NSLog(@"%i", [n intValue]);

        n = [NSNumber numberWithLong: 0xabceef];
        NSLog(@"%lx", [n longValue]);

        n = [NSNumber numberWithChar: 'X'];
        NSLog(@"%c", [n charValue]);

        n = [NSNumber numberWithFloat: 100.00];
        NSLog(@"%g", [n floatValue]);

        n = [NSNumber numberWithDouble: 12345e+15];
        NSLog(@"%lg", [n doubleValue]);

        n = @100;
        n = @0xabcefe;
        n = @'X';
        n = @100.0f;
        n = @((4+9)/2.0);
    }
    return 0;
}

