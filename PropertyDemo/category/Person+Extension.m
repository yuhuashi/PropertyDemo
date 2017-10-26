

#import "Person+Extension.h"
#import <objc/runtime.h>

static NSString *_age;
@implementation Person (Extension)

- (void)setAge:(NSString *)age {
    objc_setAssociatedObject(self,@selector(age),age,OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)age {
    NSString *n = objc_getAssociatedObject(self, @selector(age));
    return n;
}

@end
