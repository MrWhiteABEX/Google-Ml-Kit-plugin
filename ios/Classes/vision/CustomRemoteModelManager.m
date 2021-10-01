#import "GoogleMlKitPlugin.h"
#import "GenericModelManager.h"
#import <MLKitCommon/MLKitCommon.h>

#define manageRemoteModel @"vision#manageRemoteModel"

@implementation CustomRemoteModelManager {
    GenericModelManager *genericModelManager;
}

- (NSArray *)getMethodsKeys {
    return @[manageRemoteModel];
}

- (void)handleMethodCall:(FlutterMethodCall *)call result:(FlutterResult)result {
    result(FlutterMethodNotImplemented);
}

- (void)manageModel:(FlutterMethodCall *)call result:(FlutterResult)result {
}

@end
