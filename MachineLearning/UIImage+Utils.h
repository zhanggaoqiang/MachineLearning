//
//  UIImage+Utils.h
//  MachineLearning
//
//  Created by 张高强 on 2018/3/13.
//  Copyright © 2018年 河南中浩科技有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Utils)
- (UIImage *)scaleToSize:(CGSize)size;
- (CVPixelBufferRef)pixelBufferFromCGImage:(UIImage *)image;
@end
