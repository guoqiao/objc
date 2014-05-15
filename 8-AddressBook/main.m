#import "AddressCard.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSString* name = @"joe";
        NSString* email = @"guoqiao@gmail.com";
        AddressCard* c = [AddressCard new];
        //[c setName: name];
        //[c setEmail: email];
        c.name = name;
        c.email = email;
        [c print];
    }
    return 0;
}

