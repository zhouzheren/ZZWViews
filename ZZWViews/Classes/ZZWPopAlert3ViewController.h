//
//  ZZWPopAlert3ViewController.h
//  botella
//
//  Created by 周泽文 on 2022/9/22.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class ZZWPopAlert3ViewController;
@protocol ZZWPopAlert3ViewControllerDelegate <NSObject>
@optional
- (void)ZZWPopAlert3ViewController:(ZZWPopAlert3ViewController *)vc tapFirstButton:(UIButton *)btn;
- (void)ZZWPopAlert3ViewController:(ZZWPopAlert3ViewController *)vc tapSecondButton:(UIButton *)btn;
@end

@interface ZZWPopAlert3ViewController : UIViewController
@property (nonatomic, weak) id<ZZWPopAlert3ViewControllerDelegate>delegate;
@end

NS_ASSUME_NONNULL_END
