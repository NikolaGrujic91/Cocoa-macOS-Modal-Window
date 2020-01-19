//
//  ModalWindowDelegate.m
//  Cocoa Modal Window
//
//  Created by Nikola Grujic on 17/01/2020.
//  Copyright © 2020 Mac Developers. All rights reserved.
//

#import "ModalWindowDelegate.h"

@implementation ModalWindowDelegate

- (id)init
{
    self = [super initWithWindowNibName:@"ModalWindow"];
    return self;
}

#pragma mark Action methods

- (IBAction)cancelPressed:(id)sender
{
    [self close];
    [NSApp stopModalWithCode:NSModalResponseCancel];
}

- (IBAction)okPressed:(id)sender
{
    [self close];
    [NSApp stopModalWithCode:NSModalResponseOK];
}

@end
