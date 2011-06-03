
#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

//PU_SYNTHESIZE(propertyName);

- (void)dealloc
{
	//PU_RELEASE(propertyName);
    [super dealloc];
}

+ (___FILEBASENAMEASIDENTIFIER___ *)coordinator
{
	return [[[[self class] alloc] init] autorelease];
}

- (id)init
{
	if((self = [super init]))
	{
		
	}
	
	return self;
}

#pragma mark -
#pragma mark PUCoordinator

- (UIView *)view
{
	return nil;
}

- (void)releaseView
{
	// release all views here
}

#pragma mark -
#pragma mark Other methods

@end
