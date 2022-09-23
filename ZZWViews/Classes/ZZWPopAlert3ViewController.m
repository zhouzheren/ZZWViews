//
//  ZZWPopAlert3ViewController.m
//  botella
//
//  Created by 周泽文 on 2022/9/22.
//

#import "ZZWPopAlert3ViewController.h"
#import "UIColor+HexStringColor.h"
#import <Masonry/Masonry.h>>
@interface ZZWPopAlert3ViewController ()
@property (weak, nonatomic) IBOutlet UIView *bgView;
@property (weak, nonatomic) IBOutlet UIButton *firstBtn;
@property (weak, nonatomic) IBOutlet UIButton *secondBtn;

@end

@implementation ZZWPopAlert3ViewController
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // 这一步非常重要
        self.modalPresentationStyle = UIModalPresentationOverCurrentContext;
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.bgView.layer.cornerRadius = 16.0;
    self.bgView.layer.masksToBounds = YES;
    
    self.firstBtn.layer.cornerRadius = self.firstBtn.frame.size.height/2;
    self.firstBtn.layer.masksToBounds = YES;
    
}
- (IBAction)firstAction:(id)sender {
    if (_delegate && [_delegate respondsToSelector:@selector(ZZWPopAlert3ViewController:tapFirstButton:)]) {
        [_delegate ZZWPopAlert3ViewController:self tapFirstButton:sender];
    }
}
- (IBAction)secondAction:(id)sender {
    if (_delegate && [_delegate respondsToSelector:@selector(ZZWPopAlert3ViewController:tapSecondButton:)]) {
        [_delegate ZZWPopAlert3ViewController:self tapSecondButton:sender];
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
