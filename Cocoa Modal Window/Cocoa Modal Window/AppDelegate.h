//
//  AppDelegate.h
//  Cocoa Modal Window
//
//  Created by Nikola Grujic on 17/01/2020.
//  Copyright © 2020 Mac Developers. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class ModalWindowDelegate;

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
    ModalWindowDelegate *modalWindowDelegate;
}

@property (weak) IBOutlet NSWindow *window;

- (IBAction) openModalWindow:(id)sender;


@end

