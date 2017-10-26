
//参考http://www.cnblogs.com/PSSSCode/p/5510585.html
#import <Foundation/Foundation.h>

@protocol personDelegate <NSObject>

@property (nonatomic, copy) NSString *name;

@end

@interface Person : NSObject

@end
