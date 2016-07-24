//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/JRCrosstab.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstab.h"

NSString *OrgOssPdfreporterCrosstabsJRCrosstab_VARIABLE_ROW_COUNT = @"ROW_COUNT";
NSString *OrgOssPdfreporterCrosstabsJRCrosstab_VARIABLE_COLUMN_COUNT = @"COLUMN_COUNT";
NSString *OrgOssPdfreporterCrosstabsJRCrosstab_PROPERTY_IGNORE_WIDTH = @"net.sf.jasperreports.crosstab.ignore.width";

@implementation OrgOssPdfreporterCrosstabsJRCrosstab

+ (jint)DEFAULT_COLUMN_BREAK_OFFSET {
  return OrgOssPdfreporterCrosstabsJRCrosstab_DEFAULT_COLUMN_BREAK_OFFSET;
}

+ (NSString *)VARIABLE_ROW_COUNT {
  return OrgOssPdfreporterCrosstabsJRCrosstab_VARIABLE_ROW_COUNT;
}

+ (NSString *)VARIABLE_COLUMN_COUNT {
  return OrgOssPdfreporterCrosstabsJRCrosstab_VARIABLE_COLUMN_COUNT;
}

+ (NSString *)PROPERTY_IGNORE_WIDTH {
  return OrgOssPdfreporterCrosstabsJRCrosstab_PROPERTY_IGNORE_WIDTH;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getId", NULL, "I", 0x401, NULL, NULL },
    { "getDataset", NULL, "Lorg.oss.pdfreporter.crosstabs.JRCrosstabDataset;", 0x401, NULL, NULL },
    { "getRowGroups", NULL, "[Lorg.oss.pdfreporter.crosstabs.JRCrosstabRowGroup;", 0x401, NULL, NULL },
    { "getColumnGroups", NULL, "[Lorg.oss.pdfreporter.crosstabs.JRCrosstabColumnGroup;", 0x401, NULL, NULL },
    { "getMeasures", NULL, "[Lorg.oss.pdfreporter.crosstabs.JRCrosstabMeasure;", 0x401, NULL, NULL },
    { "getColumnBreakOffset", NULL, "I", 0x401, NULL, NULL },
    { "isRepeatColumnHeaders", NULL, "Z", 0x401, NULL, NULL },
    { "isRepeatRowHeaders", NULL, "Z", 0x401, NULL, NULL },
    { "getCells", NULL, "Lorg.oss.pdfreporter.commons.arrays.Array2D;", 0x401, NULL, "()Lorg/oss/pdfreporter/commons/arrays/Array2D<+Lorg/oss/pdfreporter/crosstabs/JRCrosstabCell;>;" },
    { "getParameters", NULL, "[Lorg.oss.pdfreporter.crosstabs.JRCrosstabParameter;", 0x401, NULL, NULL },
    { "getParametersMapExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x401, NULL, NULL },
    { "getWhenNoDataCell", NULL, "Lorg.oss.pdfreporter.crosstabs.JRCellContents;", 0x401, NULL, NULL },
    { "getElementByKeyWithNSString:", "getElementByKey", "Lorg.oss.pdfreporter.engine.JRElement;", 0x401, NULL, NULL },
    { "getHeaderCell", NULL, "Lorg.oss.pdfreporter.crosstabs.JRCellContents;", 0x401, NULL, NULL },
    { "getVariables", NULL, "[Lorg.oss.pdfreporter.engine.JRVariable;", 0x401, NULL, NULL },
    { "getRunDirectionValue", NULL, "Lorg.oss.pdfreporter.engine.type.RunDirectionEnum;", 0x401, NULL, NULL },
    { "setRunDirectionWithOrgOssPdfreporterEngineTypeRunDirectionEnum:", "setRunDirection", "V", 0x401, NULL, NULL },
    { "getIgnoreWidth", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "setIgnoreWidthWithJavaLangBoolean:", "setIgnoreWidth", "V", 0x401, NULL, NULL },
    { "setIgnoreWidthWithBoolean:", "setIgnoreWidth", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_COLUMN_BREAK_OFFSET", "DEFAULT_COLUMN_BREAK_OFFSET", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterCrosstabsJRCrosstab_DEFAULT_COLUMN_BREAK_OFFSET },
    { "VARIABLE_ROW_COUNT", "VARIABLE_ROW_COUNT", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsJRCrosstab_VARIABLE_ROW_COUNT, NULL, .constantValue.asLong = 0 },
    { "VARIABLE_COLUMN_COUNT", "VARIABLE_COLUMN_COUNT", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsJRCrosstab_VARIABLE_COLUMN_COUNT, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_IGNORE_WIDTH", "PROPERTY_IGNORE_WIDTH", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsJRCrosstab_PROPERTY_IGNORE_WIDTH, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsJRCrosstab = { 2, "JRCrosstab", "org.oss.pdfreporter.crosstabs", NULL, 0x609, 20, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsJRCrosstab;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsJRCrosstab)
