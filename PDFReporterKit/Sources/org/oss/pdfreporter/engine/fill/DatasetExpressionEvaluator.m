//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/DatasetExpressionEvaluator.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/fill/DatasetExpressionEvaluator.h"

@interface OrgOssPdfreporterEngineFillDatasetExpressionEvaluator : NSObject

@end

@implementation OrgOssPdfreporterEngineFillDatasetExpressionEvaluator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init__WithJavaUtilMap:withJavaUtilMap:withJavaUtilMap:withOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum:", "init", "V", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", "(Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/IJRFillParameter;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillField;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillVariable;>;Lorg/oss/pdfreporter/engine/type/WhenResourceMissingTypeEnum;)V" },
    { "evaluateWithOrgOssPdfreporterEngineJRExpression:", "evaluate", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
    { "evaluateOldWithOrgOssPdfreporterEngineJRExpression:", "evaluateOld", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
    { "evaluateEstimatedWithOrgOssPdfreporterEngineJRExpression:", "evaluateEstimated", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillDatasetExpressionEvaluator = { 2, "DatasetExpressionEvaluator", "org.oss.pdfreporter.engine.fill", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillDatasetExpressionEvaluator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillDatasetExpressionEvaluator)