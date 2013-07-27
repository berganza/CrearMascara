//
//  ViewController.h
//  CrearMascara
//
//  Created by LLBER on 27/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <QuartzCore/QuartzCore.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) CALayer * imagen;

@property (nonatomic, strong) CALayer * mascara;

- (IBAction)crearMascara:(id)sender;

@end
