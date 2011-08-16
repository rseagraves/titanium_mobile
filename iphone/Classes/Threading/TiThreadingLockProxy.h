/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2010 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"

#ifdef USE_TI_THREADING

@interface TiThreadingLockProxy : TiProxy {
@private
	BOOL locked;
	int pendingLocks;
}

@property(nonatomic,readonly) BOOL locked;
@property(nonatomic,readonly) int pendingLocks;

-(void)acquire:(id)args;
-(void)release:(id)args;

@end


#endif
