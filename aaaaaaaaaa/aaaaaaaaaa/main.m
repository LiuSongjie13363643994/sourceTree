//
//  main.m
//  aaaaaaaaaa
//
//  Created by tag02 on 2017/1/19.
//  Copyright © 2017年 tag02. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface Father : NSObject{
    int _father;
}@end
@implementation Father
@end

@interface Child : Father{
    int _child;
}@end
@implementation Child
@end

int main(int argc, char * argv[]) {
    
    Child *child = [[Child alloc] init];
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
