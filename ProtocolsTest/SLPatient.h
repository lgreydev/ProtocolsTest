//
//  SLPatient.h
//  ProtocolsTest
//
//  Created by Sergey Lukaschuk on 2023-10-27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SLPatient <NSObject>

@required
@property (strong, nonatomic) NSString* name;

- (BOOL) areYouOk;
- (void) takePill;
- (void) makeShot;

@optional
- (NSString*) howIsYourFamily;
- (NSString*) howIsYourJob;

@end

NS_ASSUME_NONNULL_END
