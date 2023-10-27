//
//  SLDeveloper.m
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import "SLDeveloper.h"

@implementation SLDeveloper

- (void) work {
    
}

#pragma mark - SLPatient

- (BOOL)areYouOk {
    BOOL ok = arc4random() % 2;
    
    NSLog(@"Is Developer %@ ok? %@", self.name,  ok ? @"YES" : @"NO");
    
    return  ok;
}

- (void)takePill {
    NSLog(@"Developer %@ takes a pill", self.name);
}

- (void)makeShot {
    NSLog(@"Developer %@ takes makes a shot", self.name);
}

@end
