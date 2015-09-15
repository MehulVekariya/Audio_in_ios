//
//  ViewController.h
//  Audio_in_ios
//
//  Created by mehul patel on 2015-09-15.
//  Copyright (c) 2015 Mehul Vekariya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController
{
    SystemSoundID playsound;

}
- (IBAction)playaudio:(id)sender;

@end

