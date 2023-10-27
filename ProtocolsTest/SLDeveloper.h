//
//  SLDeveloper.h
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import <Foundation/Foundation.h>
#import "SLPatient.h"

NS_ASSUME_NONNULL_BEGIN

@interface SLDeveloper : NSObject <SLPatient>

@property (assign, nonatomic) CGFloat* experience;
@property (strong, nonatomic) NSString* name;

- (void) work;

@end

NS_ASSUME_NONNULL_END
