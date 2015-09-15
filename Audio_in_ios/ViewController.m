//
//  ViewController.m
//  Audio_in_ios
//
//  Created by mehul patel on 2015-09-15.
//  Copyright (c) 2015 Mehul Vekariya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)playaudio:(id)sender {
    AudioServicesPlaySystemSound(playsound);
}

- (void)viewDidLoad {
    
    NSURL *soundurl=[NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"audio" ofType:@"mp3"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)soundurl,&playsound);
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
