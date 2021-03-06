//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRCrosstabOrigin.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/design/JRCrosstabOrigin.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstab.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"

@interface OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin () {
 @public
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab_;
  jbyte type_;
  NSString *rowGroupName_;
  NSString *columnGroupName_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, crosstab_, OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, rowGroupName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, columnGroupName_, NSString *)

inline jlong OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_get_serialVersionUID();
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, serialVersionUID, jlong)

@implementation OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin

+ (jbyte)TYPE_HEADER_CELL {
  return OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_HEADER_CELL;
}

+ (jbyte)TYPE_WHEN_NO_DATA_CELL {
  return OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_WHEN_NO_DATA_CELL;
}

+ (jbyte)TYPE_ROW_GROUP_HEADER {
  return OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_HEADER;
}

+ (jbyte)TYPE_ROW_GROUP_TOTAL_HEADER {
  return OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_TOTAL_HEADER;
}

+ (jbyte)TYPE_COLUMN_GROUP_HEADER {
  return OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_COLUMN_GROUP_HEADER;
}

+ (jbyte)TYPE_COLUMN_GROUP_TOTAL_HEADER {
  return OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_COLUMN_GROUP_TOTAL_HEADER;
}

+ (jbyte)TYPE_DATA_CELL {
  return OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_DATA_CELL;
}

- (instancetype)initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)crosstab
                                                                withByte:(jbyte)type {
  OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_(self, crosstab, type);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)crosstab
                                                                withByte:(jbyte)type
                                                            withNSString:(NSString *)rowGroupName
                                                            withNSString:(NSString *)columnGroupName {
  OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_(self, crosstab, type, rowGroupName, columnGroupName);
  return self;
}

- (jbyte)getType {
  return type_;
}

- (NSString *)getRowGroupName {
  return rowGroupName_;
}

- (NSString *)getColumnGroupName {
  return columnGroupName_;
}

- (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)getCrosstab {
  return crosstab_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:withByte:", "JRCrosstabOrigin", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:withByte:withNSString:withNSString:", "JRCrosstabOrigin", NULL, 0x1, NULL, NULL },
    { "getType", NULL, "B", 0x1, NULL, NULL },
    { "getRowGroupName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getColumnGroupName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getCrosstab", NULL, "Lorg.oss.pdfreporter.crosstabs.design.JRDesignCrosstab;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_serialVersionUID },
    { "TYPE_HEADER_CELL", "TYPE_HEADER_CELL", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_HEADER_CELL },
    { "TYPE_WHEN_NO_DATA_CELL", "TYPE_WHEN_NO_DATA_CELL", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_WHEN_NO_DATA_CELL },
    { "TYPE_ROW_GROUP_HEADER", "TYPE_ROW_GROUP_HEADER", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_HEADER },
    { "TYPE_ROW_GROUP_TOTAL_HEADER", "TYPE_ROW_GROUP_TOTAL_HEADER", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_TOTAL_HEADER },
    { "TYPE_COLUMN_GROUP_HEADER", "TYPE_COLUMN_GROUP_HEADER", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_COLUMN_GROUP_HEADER },
    { "TYPE_COLUMN_GROUP_TOTAL_HEADER", "TYPE_COLUMN_GROUP_TOTAL_HEADER", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_COLUMN_GROUP_TOTAL_HEADER },
    { "TYPE_DATA_CELL", "TYPE_DATA_CELL", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_DATA_CELL },
    { "crosstab_", NULL, 0x12, "Lorg.oss.pdfreporter.crosstabs.design.JRDesignCrosstab;", NULL, NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x12, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "rowGroupName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "columnGroupName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin = { 2, "JRCrosstabOrigin", "org.oss.pdfreporter.crosstabs.design", NULL, 0x1, 6, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin;
}

@end

void OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *self, OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab, jbyte type) {
  OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_(self, crosstab, type, nil, nil);
}

OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *new_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab, jbyte type) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_, crosstab, type)
}

OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *create_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab, jbyte type) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_, crosstab, type)
}

void OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *self, OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab, jbyte type, NSString *rowGroupName, NSString *columnGroupName) {
  NSObject_init(self);
  self->crosstab_ = crosstab;
  self->type_ = type;
  self->rowGroupName_ = rowGroupName;
  self->columnGroupName_ = columnGroupName;
}

OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *new_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab, jbyte type, NSString *rowGroupName, NSString *columnGroupName) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_, crosstab, type, rowGroupName, columnGroupName)
}

OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *create_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab, jbyte type, NSString *rowGroupName, NSString *columnGroupName) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin, initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_, crosstab, type, rowGroupName, columnGroupName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin)
