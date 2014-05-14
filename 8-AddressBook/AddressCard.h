#import <Foundation/Foundation.h>

@interface AddressCard: NSObject
-(void) setName: (NSString*) name;
-(void) setEmail: (NSString*) email;
-(NSString*) name;
-(NSString*) email;
-(void) print;
@end

