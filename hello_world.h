#import <Cocoa/Cocoa.h>
@interface hello : NSObject {
}
@end
@implementation hello
-(void)awakeFromNib
{ 
 NSRunAlertPanel(@"Hello World form Objective C", nil, nil);
}
@end
