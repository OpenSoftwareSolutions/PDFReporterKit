//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/ContextFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IContext.h"
#include "org/oss/pdfreporter/compilers/javascript/marshaller/Context.h"
#include "org/oss/pdfreporter/compilers/javascript/marshaller/ContextFactory.h"

@implementation OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)enterContext {
  return new_OrgOssPdfreporterCompilersJavascriptMarshallerContext_init();
}

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)enterContextWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:(id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)cx {
  return cx == nil ? [self enterContext] : cx;
}

- (void)exit {
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "enterContext", NULL, "Lorg.oss.pdfreporter.compilers.javascript.factory.IContext;", 0x1, NULL, NULL },
    { "enterContextWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:", "enterContext", "Lorg.oss.pdfreporter.compilers.javascript.factory.IContext;", 0x1, NULL, NULL },
    { "exit", NULL, "V", 0x1, NULL, NULL },
    { "init", "ContextFactory", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory = { 2, "ContextFactory", "org.oss.pdfreporter.compilers.javascript.marshaller", NULL, 0x0, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory;
}

@end

void OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory_init(OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory *self) {
  NSObject_init(self);
}

OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory *new_OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory, init)
}

OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory *create_OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptMarshallerContextFactory)
