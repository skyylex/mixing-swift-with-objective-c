//
//  ViewController.m
//  mixing-swift-with-objc
//
//  Created by Yury Lapitsky on 14/02/2021.
//

#import "ViewController.h"
#import <ObjectiveCPod/OCPYetAnotherClass.h>

@import SwiftPod;
@import MixedPod;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@", [[OCPYetAnotherClass alloc] init]);
    NSLog(@"%@", [[SPSwiftPodClass alloc] init]);
    
    NSLog(@"%@", [[MPFantasticProvider alloc] init]);
    NSLog(@"%@", [[MPFabulousClass alloc] init]);
    
    // Do any additional setup after loading the view.
}


@end
