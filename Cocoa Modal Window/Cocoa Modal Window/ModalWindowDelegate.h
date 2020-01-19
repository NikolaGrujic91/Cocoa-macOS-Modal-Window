//
//  ModalWindowDelegate.h
//  Cocoa Modal Window
//
//  Created by Nikola Grujic on 17/01/2020.
//  Copyright © 2020 Mac Developers. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ModalWindowDelegate : NSWindowController

- (IBAction)cancelPressed:(id)sender;
- (IBAction)okPressed:(id)sender;

@end
