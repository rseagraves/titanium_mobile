/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2010 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiThreadingTaskProxy.h"
#import "TiUtils.h"

#ifdef USE_TI_THREADING

@implementation TiThreadingTaskProxy

@synthesize data;
@synthesize callback;

-(void)dealloc
{
	[super dealloc];
}

@end

#endif
