//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/ResourceBundleMessageProviderFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/util/MessageProvider.h"
#include "org/oss/pdfreporter/engine/util/ResourceBundleMessageProvider.h"
#include "org/oss/pdfreporter/engine/util/ResourceBundleMessageProviderFactory.h"

@implementation OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory

- (id<OrgOssPdfreporterEngineUtilMessageProvider>)getMessageProviderWithNSString:(NSString *)name {
  return new_OrgOssPdfreporterEngineUtilResourceBundleMessageProvider_initWithNSString_(name);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getMessageProviderWithNSString:", "getMessageProvider", "Lorg.oss.pdfreporter.engine.util.MessageProvider;", 0x1, NULL, NULL },
    { "init", "ResourceBundleMessageProviderFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory = { 2, "ResourceBundleMessageProviderFactory", "org.oss.pdfreporter.engine.util", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory;
}

@end

void OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory_init(OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory *new_OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory, init)
}

OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory *create_OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilResourceBundleMessageProviderFactory)