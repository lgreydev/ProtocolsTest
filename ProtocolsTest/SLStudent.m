//
//  SLStudent.m
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import "SLStudent.h"

@implementation SLStudent

- (void) study {
    
}

#pragma mark - SLPatient

- (BOOL)areYouOk {
    BOOL ok = arc4random() % 2;
    
    NSLog(@"Is Student %@ ok? %@", self.name,  ok ? @"YES" : @"NO");
    
    return  ok;
}

- (void)takePill {
    NSLog(@"Student %@ takes a pill", self.name);
}

- (void)makeShot {
    NSLog(@"Student %@ takes makes a shot", self.name);
}

- (NSString*) howIsYourFamily {
    return @"My family is doing well!";
}

@end
