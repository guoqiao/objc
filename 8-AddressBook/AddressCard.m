#import "AddressCard.h" 

@implementation AddressCard
{
    NSString* _name;
    NSString* _email;
}

//-(void) setName: (NSString*) name
//{
    //_name = [NSString stringWithString: name];
//}

//-(void) setEmail: (NSString*) email
//{
    //_email = [NSString stringWithString: email];
//}

//-(NSString*) name
//{
    //return _name;
//}

//-(NSString*) email
//{
    //return _email;
//}

@synthesize name, email;

-(void) setName: (NSString*) theName andEmail: (NSString*) theEmail
{
    name = theName;
    email = theEmail;
}

-(void) print
{
    NSLog(@"==============================");
    NSLog(@"|                            |");
    NSLog(@"|  %-24s  |",[name UTF8String]);
    NSLog(@"|  %-24s  |",[email UTF8String]);
    NSLog(@"|                            |");
    NSLog(@"|                            |");
    NSLog(@"|                            |");
    NSLog(@"|                            |");
    NSLog(@"==============================");
}
@end
