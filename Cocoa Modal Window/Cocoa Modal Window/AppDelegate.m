//
//  AppDelegate.m
//  Cocoa Modal Window
//
//  Created by Nikola Grujic on 17/01/2020.
//  Copyright © 2020 Mac Developers. All rights reserved.
//

#import "AppDelegate.h"
#import "ModalWindowDelegate.h"

@implementation AppDelegate

- (IBAction) openModalWindow:(id)sender
{
    if (!modalWindowDelegate)
    {
        modalWindowDelegate = [[ModalWindowDelegate alloc] init];
    }
    
    NSWindow *modalWindow = [modalWindowDelegate window];    
    NSModalResponse response = [NSApp runModalForWindow:modalWindow];
    
    if (response == NSModalResponseOK)
    {
        NSLog(@"NSModalResponseOK");
    }
    else if (response == NSModalResponseCancel)
    {
        NSLog(@"NSModalResponseCancel");
    }
}

@end
