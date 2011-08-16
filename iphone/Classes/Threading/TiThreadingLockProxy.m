/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2010 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiThreadingLockProxy.h"
#import "TiUtils.h"

#ifdef USE_TI_THREADING

@implementation TiThreadingLockProxy

@synthesize locked;
@synthesize pendingLocks;

-(void)dealloc
{
	[super dealloc];
}

-(void)acquire:(id)args
{
	NSLog(@"%s unimplemented", __func__);
}

-(void)release:(id)args
{
	NSLog(@"%s unimplemented", __func__);
}

@end

#endif
