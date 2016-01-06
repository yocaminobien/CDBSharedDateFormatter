

#import "CDBViewController.h"
@import CDBSharedDateFormatter;


@interface CDBViewController ()

@end


@implementation CDBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [NSDateFormatter sharedInstance].dateStyle = kCFDateFormatterShortStyle;
    NSLog(@"%@", [[NSDateFormatter sharedInstance] stringFromDate:[NSDate date]]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
