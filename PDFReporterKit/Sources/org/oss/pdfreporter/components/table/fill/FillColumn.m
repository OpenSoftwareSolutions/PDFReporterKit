//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/FillColumn.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/components/table/BaseColumn.h"
#include "org/oss/pdfreporter/components/table/fill/FillColumn.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"

@interface OrgOssPdfreporterComponentsTableFillFillColumn () {
 @public
  id<OrgOssPdfreporterComponentsTableBaseColumn> tableColumn_;
  jint width_;
  id<JavaUtilList> subcolumns_;
  OrgOssPdfreporterEngineJRPropertiesMap *properties_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillFillColumn, tableColumn_, id<OrgOssPdfreporterComponentsTableBaseColumn>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillFillColumn, subcolumns_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillFillColumn, properties_, OrgOssPdfreporterEngineJRPropertiesMap *)

@implementation OrgOssPdfreporterComponentsTableFillFillColumn

- (instancetype)initWithOrgOssPdfreporterComponentsTableBaseColumn:(id<OrgOssPdfreporterComponentsTableBaseColumn>)tableColumn
                        withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)properties {
  OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withOrgOssPdfreporterEngineJRPropertiesMap_(self, tableColumn, properties);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterComponentsTableBaseColumn:(id<OrgOssPdfreporterComponentsTableBaseColumn>)tableColumn
                                                           withInt:(jint)width
                                                  withJavaUtilList:(id<JavaUtilList>)subcolumns
                        withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)properties {
  OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withInt_withJavaUtilList_withOrgOssPdfreporterEngineJRPropertiesMap_(self, tableColumn, width, subcolumns, properties);
  return self;
}

- (id<OrgOssPdfreporterComponentsTableBaseColumn>)getTableColumn {
  return tableColumn_;
}

- (jint)getWidth {
  return width_;
}

- (id<JavaUtilList>)getSubcolumns {
  return subcolumns_;
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return true;
  }
  if (!([obj isKindOfClass:[OrgOssPdfreporterComponentsTableFillFillColumn class]])) {
    return false;
  }
  OrgOssPdfreporterComponentsTableFillFillColumn *col = (OrgOssPdfreporterComponentsTableFillFillColumn *) cast_chk(obj, [OrgOssPdfreporterComponentsTableFillFillColumn class]);
  return tableColumn_ == ((OrgOssPdfreporterComponentsTableFillFillColumn *) nil_chk(col))->tableColumn_ && width_ == col->width_ && (subcolumns_ == nil ? col->subcolumns_ == nil : col->subcolumns_ != nil && [subcolumns_ isEqual:col->subcolumns_]);
}

- (NSUInteger)hash {
  jint hash_ = ((jint) [((id<OrgOssPdfreporterComponentsTableBaseColumn>) nil_chk(tableColumn_)) hash]);
  hash_ = hash_ * 37 + width_;
  hash_ = hash_ * 37 + (subcolumns_ == nil ? 0 : ((jint) [subcolumns_ hash]));
  return hash_;
}

- (jboolean)hasProperties {
  return properties_ != nil && [properties_ hasProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return properties_;
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterComponentsTableBaseColumn:withOrgOssPdfreporterEngineJRPropertiesMap:", "FillColumn", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterComponentsTableBaseColumn:withInt:withJavaUtilList:withOrgOssPdfreporterEngineJRPropertiesMap:", "FillColumn", NULL, 0x1, NULL, "(Lorg/oss/pdfreporter/components/table/BaseColumn;ILjava/util/List<Lorg/oss/pdfreporter/components/table/fill/FillColumn;>;Lorg/oss/pdfreporter/engine/JRPropertiesMap;)V" },
    { "getTableColumn", NULL, "Lorg.oss.pdfreporter.components.table.BaseColumn;", 0x1, NULL, NULL },
    { "getWidth", NULL, "I", 0x1, NULL, NULL },
    { "getSubcolumns", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/components/table/fill/FillColumn;>;" },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "tableColumn_", NULL, 0x2, "Lorg.oss.pdfreporter.components.table.BaseColumn;", NULL, NULL, .constantValue.asLong = 0 },
    { "width_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "subcolumns_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/components/table/fill/FillColumn;>;", .constantValue.asLong = 0 },
    { "properties_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableFillFillColumn = { 2, "FillColumn", "org.oss.pdfreporter.components.table.fill", NULL, 0x1, 10, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableFillFillColumn;
}

@end

void OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withOrgOssPdfreporterEngineJRPropertiesMap_(OrgOssPdfreporterComponentsTableFillFillColumn *self, id<OrgOssPdfreporterComponentsTableBaseColumn> tableColumn, OrgOssPdfreporterEngineJRPropertiesMap *properties) {
  OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withInt_withJavaUtilList_withOrgOssPdfreporterEngineJRPropertiesMap_(self, tableColumn, [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterComponentsTableBaseColumn>) nil_chk(tableColumn)) getWidth])) intValue], nil, properties);
}

OrgOssPdfreporterComponentsTableFillFillColumn *new_OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withOrgOssPdfreporterEngineJRPropertiesMap_(id<OrgOssPdfreporterComponentsTableBaseColumn> tableColumn, OrgOssPdfreporterEngineJRPropertiesMap *properties) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableFillFillColumn, initWithOrgOssPdfreporterComponentsTableBaseColumn_withOrgOssPdfreporterEngineJRPropertiesMap_, tableColumn, properties)
}

OrgOssPdfreporterComponentsTableFillFillColumn *create_OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withOrgOssPdfreporterEngineJRPropertiesMap_(id<OrgOssPdfreporterComponentsTableBaseColumn> tableColumn, OrgOssPdfreporterEngineJRPropertiesMap *properties) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableFillFillColumn, initWithOrgOssPdfreporterComponentsTableBaseColumn_withOrgOssPdfreporterEngineJRPropertiesMap_, tableColumn, properties)
}

void OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withInt_withJavaUtilList_withOrgOssPdfreporterEngineJRPropertiesMap_(OrgOssPdfreporterComponentsTableFillFillColumn *self, id<OrgOssPdfreporterComponentsTableBaseColumn> tableColumn, jint width, id<JavaUtilList> subcolumns, OrgOssPdfreporterEngineJRPropertiesMap *properties) {
  NSObject_init(self);
  self->tableColumn_ = tableColumn;
  self->width_ = width;
  self->subcolumns_ = subcolumns;
  self->properties_ = properties;
}

OrgOssPdfreporterComponentsTableFillFillColumn *new_OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withInt_withJavaUtilList_withOrgOssPdfreporterEngineJRPropertiesMap_(id<OrgOssPdfreporterComponentsTableBaseColumn> tableColumn, jint width, id<JavaUtilList> subcolumns, OrgOssPdfreporterEngineJRPropertiesMap *properties) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableFillFillColumn, initWithOrgOssPdfreporterComponentsTableBaseColumn_withInt_withJavaUtilList_withOrgOssPdfreporterEngineJRPropertiesMap_, tableColumn, width, subcolumns, properties)
}

OrgOssPdfreporterComponentsTableFillFillColumn *create_OrgOssPdfreporterComponentsTableFillFillColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withInt_withJavaUtilList_withOrgOssPdfreporterEngineJRPropertiesMap_(id<OrgOssPdfreporterComponentsTableBaseColumn> tableColumn, jint width, id<JavaUtilList> subcolumns, OrgOssPdfreporterEngineJRPropertiesMap *properties) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableFillFillColumn, initWithOrgOssPdfreporterComponentsTableBaseColumn_withInt_withJavaUtilList_withOrgOssPdfreporterEngineJRPropertiesMap_, tableColumn, width, subcolumns, properties)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableFillFillColumn)
