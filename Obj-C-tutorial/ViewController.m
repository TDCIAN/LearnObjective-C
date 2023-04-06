//
//  ViewController.m
//  Obj-C-tutorial
//
//  Created by JeongminKim on 2023/04/06.
//

#import "ViewController.h"
#import "Friend.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 인스턴스를 메모리에 올리기
    Friend *myFriend = [[Friend alloc] init];
    
    [myFriend sayHello];
    
    NSLog(@"myFriend.nickname %@", myFriend.nickname);
    
    // 스태틱 메소드 -> 메모리에 올리지 않아도 호출할 수 있다.
    [Friend sayGoodBye];
    
}


@end
