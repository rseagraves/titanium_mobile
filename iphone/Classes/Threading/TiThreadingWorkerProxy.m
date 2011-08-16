/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2010 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiThreadingWorkerProxy.h"
#import "TiThreadingTaskProxy.h"

#ifdef USE_TI_THREADING

@implementation TiThreadingWorkerProxy

@synthesize queueSize;
@synthesize poolSize;

-(void)dealloc
{
	[super dealloc];
}

-(id)createTask:(id)args
{
	NSLog(@"%s unimplemented", __func__);
	return [[TiThreadingTaskProxy alloc] init];
}

-(void)addTask:(id)args
{
	NSLog(@"%s unimplemented", __func__);
}

-(void)shutdown:(id)args
{
	NSLog(@"%s unimplemented", __func__);
}

@end

#endif
