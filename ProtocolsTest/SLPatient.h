//
//  SLPatient.h
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SLPatient

@required
@property (strong, nonatomic) NSString* name;

- (BOOL) areYouOk;
- (void) takePill;
- (void) makeShot;

@end

NS_ASSUME_NONNULL_END
