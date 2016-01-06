

#import "NSDateFormatter+CDBShared.h"


@implementation NSDateFormatter (CDBShared)

#pragma mark - Life cycle -

+ (instancetype)sharedInstance {
    static NSDateFormatter * _sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [NSDateFormatter new];
    });
    return _sharedInstance;
}

@end
