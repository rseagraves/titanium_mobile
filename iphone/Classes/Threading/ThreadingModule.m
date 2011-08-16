/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2010 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#ifdef USE_TI_THREADING

#import "ThreadingModule.h"
#import "TiThreadingLockProxy.h"
#import "TiThreadingTaskProxy.h"
#import "TiThreadingWorkerProxy.h"

@implementation ThreadingModule

-(id)createLock:(NSArray*)args
{
	NSLog(@"%s unimplemented", __func__);
	return [[TiThreadingLockProxy alloc] init];
}

-(void)processTask:(NSArray*)args
{
	NSLog(@"%s unimplemented", __func__);
}

-(id)createWorker:(NSArray*)args
{
	NSLog(@"%s unimplemented", __func__);
	return [[TiThreadingWorkerProxy alloc] init];
}

@end

#endif
