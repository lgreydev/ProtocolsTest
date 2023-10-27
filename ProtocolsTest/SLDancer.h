//
//  SLDancer.h
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import <Foundation/Foundation.h>
#import "SLPatient.h"

NS_ASSUME_NONNULL_BEGIN

@interface SLDancer : NSObject <SLPatient>

@property (strong, nonatomic) NSString* favouriteDance;
@property (strong, nonatomic) NSString* name;

- (void) dance;

@end

NS_ASSUME_NONNULL_END
