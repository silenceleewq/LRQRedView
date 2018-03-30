//
//  LRQRedView.m
//  
//
//  Created by lirenqiang on 21/03/2018.
//

#import "LRQRedView.h"

@implementation LRQRedView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
        self.tag = 20;
    }
    return self;
}
@end
