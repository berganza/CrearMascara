//
//  ViewController.m
//  CrearMascara
//
//  Created by LLBER on 27/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Import QuartzCore
    
	_imagen = [CALayer layer];
    _imagen.bounds = CGRectMake(0, 0, 300, 300);
    _imagen.contents = (id)[UIImage imageNamed:@"buho.png"].CGImage;
    _imagen.position = CGPointMake(10, 10);
    _imagen.anchorPoint = CGPointMake(0, 0);
    
    [self.view.layer addSublayer:_imagen];
    
    _mascara = [CALayer layer];
    _mascara.bounds = _imagen.bounds;
    _mascara.anchorPoint = CGPointZero;
    _mascara.contents = (id)[[UIImage imageNamed:@"Logo.png"] CGImage];
        
}

- (IBAction)crearMascara:(id)sender {
    
    _imagen.mask = _mascara;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end














