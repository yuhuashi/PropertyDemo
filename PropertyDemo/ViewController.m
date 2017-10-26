

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
