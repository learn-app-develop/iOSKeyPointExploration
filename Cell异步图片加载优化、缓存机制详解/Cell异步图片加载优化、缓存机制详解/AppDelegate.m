//
//  AppDelegate.m
//  Cell异步图片加载优化、缓存机制详解
//
//  Created by yifan on 15/9/21.
//  Copyright © 2015年 黄成都. All rights reserved.
//

#warning 参考博客地址：http://www.jianshu.com/p/3b2c95e1404f
//http://www.jianshu.com/p/02ab2b74c451
//http://blog.csdn.net/hongfengkt/article/details/47796155
/**
 *  参考博客地址：
 :http://www.jianshu.com/p/3b2c95e1404f
 http://www.jianshu.com/p/02ab2b74c451
 http://blog.csdn.net/hongfengkt/article/details/47796155
 *
 *  @param BOOL <#BOOL description#>
 *
 *  @return <#return value description#>
 */

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
