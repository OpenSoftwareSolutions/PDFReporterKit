//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/factory/DefaultCompilerFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/factory/DefaultCompilerFactory.h"
#include "org/oss/pdfreporter/compilers/jeval/JEvalCompiler.h"
#include "org/oss/pdfreporter/compilers/jshuntingyard/JSHuntingYardCompiler.h"
#include "org/oss/pdfreporter/engine/JRReport.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/design/JRCompiler.h"

@implementation OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory

- (id<OrgOssPdfreporterEngineDesignJRCompiler>)getCompilerByNameWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                                   withNSString:(NSString *)language {
  if ([((NSString *) nil_chk(OrgOssPdfreporterEngineJRReport_LANGUAGE_JEVAL)) isEqual:language]) {
    return new_OrgOssPdfreporterCompilersJevalJEvalCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(jasperReportsContext, false);
  }
  else if ([((NSString *) nil_chk(OrgOssPdfreporterEngineJRReport_LANGUAGE_JSHUNTINGYARD)) isEqual:language]) {
    return new_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(jasperReportsContext, false);
  }
  return nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getCompilerByNameWithOrgOssPdfreporterEngineJasperReportsContext:withNSString:", "getCompilerByName", "Lorg.oss.pdfreporter.engine.design.JRCompiler;", 0x1, NULL, NULL },
    { "init", "DefaultCompilerFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory = { 2, "DefaultCompilerFactory", "org.oss.pdfreporter.compilers.factory", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory;
}

@end

void OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_init(OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory *self) {
  NSObject_init(self);
}

OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory *new_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory, init)
}

OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory *create_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory)