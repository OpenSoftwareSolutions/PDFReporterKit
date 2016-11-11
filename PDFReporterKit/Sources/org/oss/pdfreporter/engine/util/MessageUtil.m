//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/MessageUtil.java
//

#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/util/LocalizedMessageProvider.h"
#include "org/oss/pdfreporter/engine/util/MessageProvider.h"
#include "org/oss/pdfreporter/engine/util/MessageProviderFactory.h"
#include "org/oss/pdfreporter/engine/util/MessageUtil.h"
#include "org/oss/pdfreporter/text/bundle/StringLocale.h"

@interface OrgOssPdfreporterEngineUtilMessageUtil () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
}

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilMessageUtil, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineUtilMessageUtil *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilMessageUtil *new_OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilMessageUtil *create_OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

@implementation OrgOssPdfreporterEngineUtilMessageUtil

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

+ (OrgOssPdfreporterEngineUtilMessageUtil *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return OrgOssPdfreporterEngineUtilMessageUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

- (id<OrgOssPdfreporterEngineUtilMessageProvider>)getMessageProviderWithNSString:(NSString *)name {
  id<JavaUtilList> factories = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:OrgOssPdfreporterEngineUtilMessageProviderFactory_class_()];
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(factories)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<OrgOssPdfreporterEngineUtilMessageProviderFactory> factory = [it next];
    id<OrgOssPdfreporterEngineUtilMessageProvider> provider = [((id<OrgOssPdfreporterEngineUtilMessageProviderFactory>) nil_chk(factory)) getMessageProviderWithNSString:name];
    if (provider != nil) {
      return provider;
    }
  }
  @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$", @"Message provider '", name, @"' not found."));
}

- (OrgOssPdfreporterEngineUtilLocalizedMessageProvider *)getLocalizedMessageProviderWithNSString:(NSString *)name
                                                     withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale {
  return new_OrgOssPdfreporterEngineUtilLocalizedMessageProvider_initWithOrgOssPdfreporterEngineUtilMessageProvider_withOrgOssPdfreporterTextBundleStringLocale_([self getMessageProviderWithNSString:name], locale);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "MessageUtil", NULL, 0x2, NULL, NULL },
    { "getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:", "getInstance", "Lorg.oss.pdfreporter.engine.util.MessageUtil;", 0x19, NULL, NULL },
    { "getMessageProviderWithNSString:", "getMessageProvider", "Lorg.oss.pdfreporter.engine.util.MessageProvider;", 0x1, NULL, NULL },
    { "getLocalizedMessageProviderWithNSString:withOrgOssPdfreporterTextBundleStringLocale:", "getLocalizedMessageProvider", "Lorg.oss.pdfreporter.engine.util.LocalizedMessageProvider;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "jasperReportsContext_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilMessageUtil = { 2, "MessageUtil", "org.oss.pdfreporter.engine.util", NULL, 0x11, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilMessageUtil;
}

@end

void OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineUtilMessageUtil *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  NSObject_init(self);
  self->jasperReportsContext_ = jasperReportsContext;
}

OrgOssPdfreporterEngineUtilMessageUtil *new_OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilMessageUtil, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineUtilMessageUtil *create_OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilMessageUtil, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineUtilMessageUtil *OrgOssPdfreporterEngineUtilMessageUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  OrgOssPdfreporterEngineUtilMessageUtil_initialize();
  return new_OrgOssPdfreporterEngineUtilMessageUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilMessageUtil)
