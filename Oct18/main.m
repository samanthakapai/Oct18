//
//  main.m
//  Oct18
//
//  Created by Samantha Kapai on 10/17/12.
//
//

#import <UIKit/UIKit.h>

#import "Oct18AppDelegate.h"

int main(int argc, char *argv[])
{    
        @autoreleasepool {
            NSLog(@"This is output produced by NSLog.");
            NSLog(@"iOS version %@", [UIDevice currentDevice].systemVersion);
            
            int i = 10;
            NSLog(@"i == %d", i);
            
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct18AppDelegate class]));
        }
    }
