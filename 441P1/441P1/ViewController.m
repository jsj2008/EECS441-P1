//
//  ViewController.m
//  441P1
//
//  Created by Josh Stern on 1/23/14.
//  Copyright (c) 2014 Josh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _textView.text = @"HELLO WORLD";
    _textView.delegate = self;
    
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)undoPressed:(id)sender {

    Event *event = [_manager undoEvent];
    
    NSMutableString *string = [_textView.text mutableCopy];
    
}

- (void)redoPressed:(id)sender {
    
    Event *event = [_manager redoEvent];
    
    
}

#pragma mark UITextView Methods

- (void)textViewDidChange:(UITextView *)textView {
    
    
    
    
}

@end
