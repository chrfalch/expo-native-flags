// DummyModule.m
#import "DummyModule.h"

@implementation DummyModule

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(returnTrue:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
  resolve(@(YES));
}

@end
