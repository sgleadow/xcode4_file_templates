#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
- (void)releaseViews;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___

//@synthesize var = var_;

- (void)dealloc
{
  //RELEASE(propertyName);
  
  [self releaseViews];
  [super dealloc];
}

- (void)releaseViews
{
  
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
  if((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]))
  {
      
  }
  
  return self;
}

#pragma mark - UIViewController

- (void)loadView
{
  [super loadView];
  //UIView *view = [self view];
}

- (void)viewDidUnload
{
  [self releaseViews];
  [super viewDidUnload];
}

#pragma mark - Other methods

@end
