//
//  MBPViewController.m
//  Bombs
//
//  Created by Benjamin DosSantos on 10/20/13.
//  Copyright (c) 2013 MagaBenG Productions. All rights reserved.
//

#import "MBPViewController.h"

@interface MBPViewController () {
   }

@end

@implementation MBPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Create an OpenGL ES context and assign it to the view loaded from storyboard
    GLKView *view = (GLKView *)self.view;
    view.context = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];
    
    // Configure renderbuffers created by the view
    view.drawableColorFormat = GLKViewDrawableColorFormatRGBA8888;
    view.drawableDepthFormat = GLKViewDrawableDepthFormat24;
    view.drawableStencilFormat = GLKViewDrawableStencilFormat8;
    
    // Enable multisampling
    view.drawableMultisample = GLKViewDrawableMultisample4X;
  }

- (void)dealloc
{  }

- (void)didReceiveMemoryWarning
{
   
}

- (void)setupGL
{
    }

- (void)tearDownGL
{
    }

- (void)update
{
    }

- (void)glkView:(GLKView *)view drawInRect:(CGRect)rect
{
   }


@end
