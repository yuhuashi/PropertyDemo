
#import <Foundation/Foundation.h>

@protocol personDelegate <NSObject>

@property (nonatomic, copy) NSString *name;

@end

@interface Person : NSObject

@end
