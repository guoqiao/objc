#import "AddressBook.h"

@implementation AddressBook

@synthesize name, book;

-(instancetype) initWithName: (NSString*) theName
{
    self = [super init];
    if(self)
    {
        name = [NSString stringWithString: theName];
        book = [NSMutableArray array];
    }
    return self;
}

-(instancetype) init
{
    return [self initWithName: @"NoName"];
}

-(void) addCard: (AddressCard*) theCard
{
    [book addObject: theCard];
}

-(NSUInteger) count
{
    return [book count];
}

-(void) list
{
    NSLog(@"=========== Contents of: %@ ==========", name);
    for(AddressCard* c in book)
    {
        NSLog(@"%-20s    %-32s", [c.name UTF8String], [c.email UTF8String]);
    }
    NSLog(@"=====================================");
}

-(AddressCard*) lookup: (NSString*) theName
{
    for(AddressCard* c in book)
    {
        BOOL b = [c.name caseInsensitiveCompare: theName] == NSOrderedSame;
        if(b)
        {
            return c;
        }
    }
    return nil;
}
@end
