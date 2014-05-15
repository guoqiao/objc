#import "AddressCard.h"

@interface AddressBook: NSObject

@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSMutableArray* book;

-(instancetype) initWithName: (NSString*) name;
-(void) addCard: (AddressCard*) theCard;
-(void) removeCard: (AddressCard*) theCard;
-(NSUInteger) count;
-(void) list;
-(void) sort;
-(AddressCard*) lookup: (NSString*) theName;
@end
