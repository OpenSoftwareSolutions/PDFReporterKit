//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/BuiltinExpressionEvaluator.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/components/table/fill/BuiltinExpressionEvaluator.h"

@interface OrgOssPdfreporterComponentsTableFillBuiltinExpressionEvaluator : NSObject

@end

@implementation OrgOssPdfreporterComponentsTableFillBuiltinExpressionEvaluator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init__WithJavaUtilMap:withJavaUtilMap:withJavaUtilMap:withOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum:", "init", "V", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", "(Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/IJRFillParameter;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillField;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillVariable;>;Lorg/oss/pdfreporter/engine/type/WhenResourceMissingTypeEnum;)V" },
    { "evaluateWithOrgOssPdfreporterEngineFillDatasetExpressionEvaluator:", "evaluate", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
    { "evaluateOldWithOrgOssPdfreporterEngineFillDatasetExpressionEvaluator:", "evaluateOld", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
    { "evaluateEstimatedWithOrgOssPdfreporterEngineFillDatasetExpressionEvaluator:", "evaluateEstimated", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableFillBuiltinExpressionEvaluator = { 2, "BuiltinExpressionEvaluator", "org.oss.pdfreporter.components.table.fill", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableFillBuiltinExpressionEvaluator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableFillBuiltinExpressionEvaluator)
