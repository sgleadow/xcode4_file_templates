#import <Kiwi/Kiwi.h>

SPEC_BEGIN(___FILEBASENAMEASIDENTIFIER___)

describe(@"an object", ^{
  __block NSObject *item;
    
  beforeEach(^{
    item = [[NSObject alloc] init];
  });

  context(@"when initialised", ^{
    it(@"should have been created", ^{
        [item shouldNotBeNil];
    });
  });
});

SPEC_END
