#import <Kiwi/Kiwi.h>

SPEC_BEGIN(___FILEBASENAMEASIDENTIFIER___)

describe(@"something about ___FILEBASENAMEASIDENTIFIER___", ^{
    
    __block NSObject *item;
    
    beforeEach(^{
        item = [[NSObject alloc] init];
    });
    
    context(@"initial state", ^{
        it(@"should have been created", ^{
            [item shouldNotBeNil];
        });
    });
    
});

SPEC_END

