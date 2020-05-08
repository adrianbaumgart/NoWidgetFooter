#import <UIKit/UIKit.h>

%hook WGWidgetAttributionView
-(void)layoutSubviews {

}
-(id)_attributionFont {
	return [UIFont fontWithName:@"Arial" size:0];
}
-(UIColor *)legibilityTextColor {
	return [UIColor clearColor];
}

%end