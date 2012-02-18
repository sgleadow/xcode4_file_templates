#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

//@synthesize var = var_;

- (void)dealloc
{
  
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

#pragma mark - ViewCoordinator

- (UIView *)view
{
  return nil;
}

- (void)releaseView
{
  // release all views here
}

#pragma mark - Other methods

@end
