//
//  MPFabulousClass.m
//  MixedPod
//
//  Created by Yury Lapitsky on 14/02/2021.
//

#import "MPFabulousClass.h"
#import "MixedPod-Swift.h"

@implementation MPFabulousClass

- (NSString *)description
{
    MPFantasticProvider* provider = [[MPFantasticProvider alloc] init];
    return [NSString stringWithFormat:@"%@", provider];
}

@end
