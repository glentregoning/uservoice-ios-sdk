//
//  UVRequestContext.m
//  UserVoice
//
//  Created by Austin Taylor on 3/12/13.
//  Copyright (c) 2013 UserVoice Inc. All rights reserved.
//

#import "UVRequestContext.h"

@implementation UVRequestContext

@synthesize modelClass;
@synthesize statusCode;
@synthesize context;
@synthesize callback;

- (void)dealloc {
  self.context = nil;
  self.callback = nil;
  [super dealloc];
}

@end
