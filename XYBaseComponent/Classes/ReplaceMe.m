
@interface Person : NSObject

@end


@interface Person ()

@end

@implementation Person

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Person hhhh ");
    }
    return self;
}

@end
