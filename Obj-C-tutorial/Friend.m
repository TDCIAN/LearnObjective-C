//
//  Friend.m
//  Obj-C-tutorial
//
//  Created by JeongminKim on 2023/04/06.
//

#import <Foundation/Foundation.h>
#import "Friend.h"

// 클래스 확장 - 클래스 안에서만 사용
@interface Friend ()
{
    NSString *_name;
}

@end

// 구현부
@implementation Friend

- (void)sayHello
{
    self->_name = @"홀롤롤로";
    
    self->_nickname = @"새별명";
    
    NSLog(@"안녕하세요 %@", self->_name);
}

+ (void)sayGoodBye
{
    NSLog(@"잘가요~");
}



@end
