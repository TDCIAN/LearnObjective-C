//
//  Friend.h
//  Obj-C-tutorial
//
//  Created by JeongminKim on 2023/04/06.
//

#ifndef Friend_h
#define Friend_h
#import <UIKit/UIKit.h>

@interface Friend : NSObject

// 외부에서 접근 가능한 녀석들 - 멤버 변수
@property NSString *nickname;

// 인스턴스 메소드 - 객체 생성 후 그 녀석이 가지고 있는 메소드
- (void)sayHello;

// 클래스 메소드 - static method -> 객체 생성 하지 않아도 접근 가능
+ (void)sayGoodBye;

@end

#endif /* Friend_h */


