/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2010 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#import "TiProxy.h"

#ifdef USE_TI_THREADING

@interface TiThreadingWorkerProxy : TiProxy {
@private
	int queueSize;
	int poolSize;

}

@property(nonatomic,readonly) int queueSize;
@property(nonatomic,readonly) int poolSize;

-(id)createTask:(id)args;
-(void)addTask:(id)args;
-(void)shutdown:(id)args;

@end


#endif
