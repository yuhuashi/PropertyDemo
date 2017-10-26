
//参考http://www.cnblogs.com/PSSSCode/p/5510585.html
//http://www.jianshu.com/p/bcf734db475c

#import "ViewController.h"
#import "Student.h"
#import "Person+Extension.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    Student *student = [[Student alloc] init];
    student.name = @"哈哈";
    NSLog(@"protocol:%@",student.name);
    
    Person *person = [[Person alloc] init];
    person.age = @"soga";
    NSLog(@"category:%@",person.age);
}

@end
