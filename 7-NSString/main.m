#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSString* name = @"joe";
        NSString* msg = [NSString stringWithFormat: @"hi %@", name];
        NSLog(@"%@", msg);
    }
    return 0;
}

