//
//  BRKeyInputViewController.m
//  BitBot
//
//  Created by Deszip on 31/12/2018.
//  Copyright © 2018 BitBot. All rights reserved.
//

#import "BRKeyInputViewController.h"

#import "BRMacro.h"

@interface BRKeyInputViewController ()

@property (weak) IBOutlet NSTextField *annotationField;
@property (weak) IBOutlet NSTextField *keyField;

@end

@implementation BRKeyInputViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewDidAppear {
    [self.annotationField setStringValue:self.inputAnnotation];
}

- (IBAction)dismiss:(NSButton *)sender {
    [self dismissViewController:self];
}

- (IBAction)save:(NSButton *)sender {
    NSString *input = self.keyField.stringValue;
    if (input.length > 0) {
        BR_SAFE_CALL(self.inputCallback, input);
        [self dismissViewController:self];
    }
}

@end
