
#import "Student.h"

@implementation Student {
    NSString *_name;
}


- (void)setName:(NSString *)name {
    _name = name;
}

//实现Person中定义的属性name的get方法
- (NSString *)name {
    return _name;
}

@end
