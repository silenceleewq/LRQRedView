//
//  LRQRedViewController.m
//  LRQRedView
//
//  Created by lirenqiang on 23/03/2018.
//

#import "LRQRedViewController.h"
#import "LRQRedView.h"
@interface LRQRedViewController ()

@end

@implementation LRQRedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //add comment....
    LRQRedView *l = [LRQRedView new];
    [self.view addSubview:l];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
