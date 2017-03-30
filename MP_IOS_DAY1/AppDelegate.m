//
//  AppDelegate.m
//  MP_IOS_DAY1
//
//  Created by Student P_02 on 23/02/17.
//  Copyright © 2017 Akash Bansal. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window=[[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    UIViewController *myController=[[UIViewController alloc]init];
    self.window.rootViewController=myController;
    self.window.backgroundColor=[UIColor cyanColor];
    myController.view.backgroundColor=[UIColor colorWithRed:50 green:0 blue:0 alpha:20];
    
    CGFloat widthOfScreen=[UIScreen mainScreen].bounds.size.width;
    CGFloat heightOfScreen=[UIScreen mainScreen].bounds.size.height;
    CGFloat xPos=[UIScreen mainScreen].bounds.origin.x;
    CGFloat yPos=[UIScreen mainScreen].bounds.origin.y;
    NSLog(@"MyScreen %f %f %f %f",xPos,yPos,widthOfScreen,heightOfScreen);
    
    CGRect newFrame=CGRectMake(xPos+150,yPos+50,widthOfScreen- 314,heightOfScreen - 636);

    UIView *newView=[[UIView alloc]initWithFrame:newFrame];
    newView.backgroundColor=[UIColor blueColor];
    [myController.view addSubview:newView];
    
    CGRect newFrame1=CGRectMake(10,320,100,100);

    UIView *newView1=[[UIView alloc]initWithFrame:newFrame1];
    newView1.backgroundColor=[UIColor blueColor];
    [myController.view addSubview:newView1];
    
    CGRect newFrame2=CGRectMake(300,320,100,100);
    
    UIView *newView2=[[UIView alloc]initWithFrame:newFrame2];
    newView2.backgroundColor=[UIColor blueColor];
    [myController.view addSubview:newView2];
    
    CGRect newFrame3=CGRectMake(150,320,100,100);
    
    UIView *newView3=[[UIView alloc]initWithFrame:newFrame3];
    newView3.backgroundColor=[UIColor blueColor];
    [myController.view addSubview:newView3];
    
    
    CGRect newFrame4=CGRectMake(150,600,100,100);
    
    UIView *newView4=[[UIView alloc]initWithFrame:newFrame4];
    newView4.backgroundColor=[UIColor blueColor];
    [myController.view addSubview:newView4];
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
