//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRQueryClauseContext.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/query/JRQueryClauseContext.h"

@interface OrgOssPdfreporterEngineQueryJRQueryClauseContext : NSObject

@end

@implementation OrgOssPdfreporterEngineQueryJRQueryClauseContext

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "queryBuffer", NULL, "Ljava.lang.StringBuffer;", 0x401, NULL, NULL },
    { "getValueParameterWithNSString:", "getValueParameter", "Lorg.oss.pdfreporter.engine.JRValueParameter;", 0x401, NULL, NULL },
    { "addQueryParameterWithNSString:", "addQueryParameter", "V", 0x401, NULL, NULL },
    { "addQueryMultiParametersWithNSString:withInt:", "addQueryMultiParameters", "V", 0x401, NULL, NULL },
    { "addQueryMultiParametersWithNSString:withInt:withBoolean:", "addQueryMultiParameters", "V", 0x401, NULL, NULL },
    { "addQueryParameterWithIOSClass:withId:", "addQueryParameter", "V", 0x401, NULL, "(Ljava/lang/Class<*>;Ljava/lang/Object;)V" },
    { "getJasperReportsContext", NULL, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", 0x401, NULL, NULL },
    { "getCanonicalQueryLanguage", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryJRQueryClauseContext = { 2, "JRQueryClauseContext", "org.oss.pdfreporter.engine.query", NULL, 0x609, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryJRQueryClauseContext;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryJRQueryClauseContext)
