#import "AddressBook.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        AddressBook* b = [AddressBook new];
        b.name = @"Joe's Address Book";

        AddressCard* c;

        c = [AddressCard new];
        c.name = @"joe";
        c.email = @"guoqiao@gmail.com";
        [b addCard: c];
        [b addCard: c];

        c = [AddressCard new];
        c.name = @"james";
        c.email = @"james@gmail.com";
        [b addCard: c];

        c = [AddressCard new];
        c.name = @"dan";
        c.email = @"dan@gmail.com";
        [b addCard: c];

        [b list];
        [b sort];
        [b list];
        c = [b lookup: @"Joe"];
        if(c != nil){
            [c print];
            [b removeCard: c];
            [b list];
        } else {
            NSLog(@"Not found!");
        }
    }
    return 0;
}

