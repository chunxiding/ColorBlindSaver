//
//  OpenCVWrapper.m
//  ColorBlindSaver
//
//  Created by Chunxi Ding on 1/27/19.
//  Copyright © 2019 Chunxi Ding. All rights reserved.
//

#import <opencv2/opencv.hpp>
#import "OpenCVWrapper.h"

@implementation OpenCVWrapper

+ (NSString *)openCVVersionString {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
