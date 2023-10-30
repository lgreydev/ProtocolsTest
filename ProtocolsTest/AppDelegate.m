//
//  AppDelegate.m
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import "AppDelegate.h"
#import "SLPatient.h"
#import "SLStudent.h"
#import "SLDancer.h"
#import "SLDeveloper.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    SLDancer* dancer1 = [[SLDancer alloc] init];
    SLDancer* dancer2 = [[SLDancer alloc] init];
    
    SLStudent* student1 = [[SLStudent alloc] init];
    SLStudent* student2 = [[SLStudent alloc] init];
    SLStudent* student3 = [[SLStudent alloc] init];
    
    SLDeveloper* developer1 = [[SLDeveloper alloc] init];
    
    dancer1.name = @"dancer1";
    dancer2.name = @"dancer2";
    
    student1.name = @"student1";
    student2.name = @"student2";
    student3.name = @"student3";
    
    developer1.name = @"developer1";
    
    NSArray* patients = [NSArray arrayWithObjects: dancer1, student1, developer1, student2, student3, dancer2, nil];
    
    /*
    for (int i = 0; i < [patients count]; i++) {
        id <SLPatient> patient = [patients objectAtIndex:i];
    }
     */
    
    for (id <SLPatient> patient in patients) {
        NSLog(@"Patient name =  %@", patient.name);
        
        if (![patient areYouOk]) {
            [patient takePill];
            
            if (![patient areYouOk]) {
                [patient makeShot];
            }
        }
    }
    
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
