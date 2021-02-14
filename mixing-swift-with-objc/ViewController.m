//
//  ViewController.m
//  mixing-swift-with-objc
//
//  Created by Yury Lapitsky on 14/02/2021.
//

#import "ViewController.h"

@import SwiftPod;
#import <ObjectiveCPod/OCPYetAnotherClass.h>
#import <MixedPod/MPFabulousClass.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MSWOSwiftPodClass *instance = [[MSWOSwiftPodClass alloc] init];
    [instance doSomething];
    // Do any additional setup after loading the view.
}


@end
