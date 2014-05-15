#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSMutableDictionary* d = [NSMutableDictionary dictionary];
        d[@"joe"] = @"guoqiao@gmail.com";
        d[@"dan"] = @"dan@gmail.com";
        d[@"james"] = @"james@gmail.com";
        for(NSString* k in d){
            NSLog(@"%@: %@", k, d[k]);
        }
    }
    return 0;
}

