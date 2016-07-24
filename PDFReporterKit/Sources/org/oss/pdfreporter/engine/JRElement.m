//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRElement.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRElement.h"

@interface OrgOssPdfreporterEngineJRElement : NSObject

@end

@implementation OrgOssPdfreporterEngineJRElement

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getKey", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getPositionTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.PositionTypeEnum;", 0x401, NULL, NULL },
    { "setPositionTypeWithOrgOssPdfreporterEngineTypePositionTypeEnum:", "setPositionType", "V", 0x401, NULL, NULL },
    { "getStretchTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.StretchTypeEnum;", 0x401, NULL, NULL },
    { "setStretchTypeWithOrgOssPdfreporterEngineTypeStretchTypeEnum:", "setStretchType", "V", 0x401, NULL, NULL },
    { "isPrintRepeatedValues", NULL, "Z", 0x401, NULL, NULL },
    { "setPrintRepeatedValuesWithBoolean:", "setPrintRepeatedValues", "V", 0x401, NULL, NULL },
    { "getX", NULL, "I", 0x401, NULL, NULL },
    { "setXWithInt:", "setX", "V", 0x401, NULL, NULL },
    { "getY", NULL, "I", 0x401, NULL, NULL },
    { "setWidthWithInt:", "setWidth", "V", 0x401, NULL, NULL },
    { "isRemoveLineWhenBlank", NULL, "Z", 0x401, NULL, NULL },
    { "setRemoveLineWhenBlankWithBoolean:", "setRemoveLineWhenBlank", "V", 0x401, NULL, NULL },
    { "isPrintInFirstWholeBand", NULL, "Z", 0x401, NULL, NULL },
    { "setPrintInFirstWholeBandWithBoolean:", "setPrintInFirstWholeBand", "V", 0x401, NULL, NULL },
    { "isPrintWhenDetailOverflows", NULL, "Z", 0x401, NULL, NULL },
    { "setPrintWhenDetailOverflowsWithBoolean:", "setPrintWhenDetailOverflows", "V", 0x401, NULL, NULL },
    { "getPrintWhenExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x401, NULL, NULL },
    { "getPrintWhenGroupChanges", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x401, NULL, NULL },
    { "getElementGroup", NULL, "Lorg.oss.pdfreporter.engine.JRElementGroup;", 0x401, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x401, NULL, NULL },
    { "getPropertyExpressions", NULL, "[Lorg.oss.pdfreporter.engine.JRPropertyExpression;", 0x401, NULL, NULL },
    { "cloneWithOrgOssPdfreporterEngineJRElementGroup:withInt:", "clone", "Lorg.oss.pdfreporter.engine.JRElement;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRElement = { 2, "JRElement", "org.oss.pdfreporter.engine", NULL, 0x609, 23, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRElement;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRElement)
