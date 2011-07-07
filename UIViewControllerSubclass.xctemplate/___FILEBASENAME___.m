#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
- (void)releaseViews;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___

//PU_SYNTHESIZE(propertyName);

- (void)dealloc
{
    //PU_RELEASE(propertyName);
    
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

#pragma mark -
#pragma mark UIViewController

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

#pragma mark -
#pragma mark Other methods

@end
