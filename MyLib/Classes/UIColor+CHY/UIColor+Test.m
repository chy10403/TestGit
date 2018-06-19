//
//  UIColor+Test.m
//  MyLib
//
//  Created by caihaiyang on 2018/6/19.
//

#import "UIColor+Test.h"

@implementation UIColor (Test)

+ (UIColor *)colorWithDecimal:(NSInteger)colorNum
{
    CGFloat blue = (colorNum % 256) / 255.;
    colorNum = colorNum / 256;
    
    CGFloat green = (colorNum % 256) / 255.;
    colorNum = colorNum / 256;
    
    return [UIColor colorWithRed:colorNum/255. green:green blue:blue alpha:1];
}

+ (UIColor *)colorWithRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue
{
    return [UIColor colorWithRed:red/255.
                           green:green/255.
                            blue:blue/255.
                           alpha:1];
}
@end
