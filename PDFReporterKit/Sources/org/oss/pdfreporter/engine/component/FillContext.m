//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/FillContext.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/component/FillContext.h"

@interface OrgOssPdfreporterEngineComponentFillContext : NSObject

@end

@implementation OrgOssPdfreporterEngineComponentFillContext

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getComponentElement", NULL, "Lorg.oss.pdfreporter.engine.JRComponentElement;", 0x401, NULL, NULL },
    { "getElementSourceId", NULL, "I", 0x401, NULL, NULL },
    { "evaluateWithOrgOssPdfreporterEngineJRExpression:withByte:", "evaluate", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getDefaultStyleProvider", NULL, "Lorg.oss.pdfreporter.engine.JRDefaultStyleProvider;", 0x401, NULL, NULL },
    { "getElementOrigin", NULL, "Lorg.oss.pdfreporter.engine.JROrigin;", 0x401, NULL, NULL },
    { "getElementPrintY", NULL, "I", 0x401, NULL, NULL },
    { "getElementStyle", NULL, "Lorg.oss.pdfreporter.engine.JRStyle;", 0x401, NULL, NULL },
    { "registerDelayedEvaluationWithOrgOssPdfreporterEngineJRPrintElement:withOrgOssPdfreporterEngineTypeEvaluationTimeEnum:withNSString:", "registerDelayedEvaluation", "V", 0x401, NULL, NULL },
    { "getReportResourceBundle", NULL, "Lorg.oss.pdfreporter.text.bundle.ITextBundle;", 0x401, NULL, NULL },
    { "getReportLocale", NULL, "Lorg.oss.pdfreporter.text.bundle.StringLocale;", 0x401, NULL, NULL },
    { "getReportTimezone", NULL, "Ljava.util.TimeZone;", 0x401, NULL, NULL },
    { "getFiller", NULL, "Lorg.oss.pdfreporter.engine.fill.IJRBaseFiller;", 0x401, NULL, NULL },
    { "getFillContainerContext", NULL, "Lorg.oss.pdfreporter.engine.fill.FillContainerContext;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineComponentFillContext = { 2, "FillContext", "org.oss.pdfreporter.engine.component", NULL, 0x609, 13, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineComponentFillContext;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineComponentFillContext)
