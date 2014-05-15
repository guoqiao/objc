#import <Foundation/Foundation.h>

@interface AddressCard: NSObject
//-(void) setName: (NSString*) name;
//-(void) setEmail: (NSString*) email;
//-(NSString*) name;
//-(NSString*) email;
@property (copy, nonatomic) NSString* name, *email;
-(void) setName: (NSString*) name andEmail: (NSString*) email;
-(void) print;
@end
