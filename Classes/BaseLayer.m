#import "BaseLayer.h"


@implementation BaseLayer
-(id) init{
	self = [super init];
	if(nil == self){
		return nil;
	}
	
	self.isTouchEnabled = YES;
	
	CCSprite *bg = [CCSprite spriteWithFile: @"backgroud.png"];
	bg.position = ccp(240,160);
	[self addChild: bg z:0];
	
	
	return self;
}
@end
