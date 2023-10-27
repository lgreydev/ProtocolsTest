//
//  SLStudent.h
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import <UIKit/UIKit.h>
#import "SLPatient.h"

NS_ASSUME_NONNULL_BEGIN

@interface SLStudent : NSObject <SLPatient>

@property (strong, nonatomic) NSString* universityName;
@property (strong, nonatomic) NSString* name;

- (void) study;

@end

NS_ASSUME_NONNULL_END
