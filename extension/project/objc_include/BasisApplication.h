#import <Foundation/Foundation.h>
#import "ObjectManager.h"
#import "EventManager.h"

@interface BasisApplication : NSObject
{
	
}

	+(void) setInstance:(BasisApplication *)value;
	+(BasisApplication *) getInstance;
	+(ObjectManager *) getObjectManager;
	+(void)setStartHandler:(void(*)())handler;
	+(void)callStartHandler;
	
	@property (nonatomic, retain) ObjectManager *objectManager;
	@property (nonatomic, retain) EventManager *eventManager;
@end
