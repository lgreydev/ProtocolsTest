//
//  SLDancer.m
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import "SLDancer.h"

@implementation SLDancer

- (void) dance {
    
}

#pragma mark - SLPatient

- (BOOL)areYouOk {
    BOOL ok = arc4random() % 2;
    
    NSLog(@"Is Dancer %@ ok? %@", self.name,  ok ? @"YES" : @"NO");
    
    return  ok;
}

- (void)takePill {
    NSLog(@"Dancer %@ takes a pill", self.name);
}

- (void)makeShot {
    NSLog(@"Dancer %@ takes makes a shot", self.name);
}

@end
