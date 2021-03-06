//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/ColumnFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/components/table/BaseColumn.h"
#include "org/oss/pdfreporter/components/table/Cell.h"
#include "org/oss/pdfreporter/components/table/Column.h"
#include "org/oss/pdfreporter/components/table/ColumnFactory.h"
#include "org/oss/pdfreporter/components/table/ColumnGroup.h"
#include "org/oss/pdfreporter/components/table/CompiledCell.h"
#include "org/oss/pdfreporter/components/table/GroupCell.h"
#include "org/oss/pdfreporter/components/table/StandardColumn.h"
#include "org/oss/pdfreporter/components/table/StandardColumnGroup.h"
#include "org/oss/pdfreporter/components/table/StandardGroupCell.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"

@interface OrgOssPdfreporterComponentsTableColumnFactory () {
 @public
  OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableColumnFactory, factory_, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)

@implementation OrgOssPdfreporterComponentsTableColumnFactory

- (instancetype)initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterComponentsTableColumnFactory_initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, factory);
  return self;
}

- (id<JavaUtilList>)createColumnsWithJavaUtilList:(id<JavaUtilList>)columns {
  id<JavaUtilList> createdCols = new_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(columns)) size]);
  for (id<OrgOssPdfreporterComponentsTableBaseColumn> __strong tableColumn in columns) {
    id<OrgOssPdfreporterComponentsTableBaseColumn> column = [((id<OrgOssPdfreporterComponentsTableBaseColumn>) nil_chk(tableColumn)) visitColumnWithOrgOssPdfreporterComponentsTableColumnVisitor:self];
    [createdCols addWithId:column];
  }
  return createdCols;
}

- (id<OrgOssPdfreporterComponentsTableCell>)createCellWithOrgOssPdfreporterComponentsTableCell:(id<OrgOssPdfreporterComponentsTableCell>)cell {
  id<OrgOssPdfreporterComponentsTableCell> newCell;
  if (cell == nil) {
    newCell = nil;
  }
  else {
    newCell = new_OrgOssPdfreporterComponentsTableCompiledCell_initWithOrgOssPdfreporterComponentsTableCell_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(cell, factory_);
  }
  return newCell;
}

- (id<JavaUtilList>)createGroupCellsWithJavaUtilList:(id<JavaUtilList>)cells {
  id<JavaUtilList> newCells;
  if (cells == nil) {
    newCells = nil;
  }
  else {
    newCells = new_JavaUtilArrayList_initWithInt_([cells size]);
    for (id<OrgOssPdfreporterComponentsTableGroupCell> __strong groupCell in cells) {
      id<OrgOssPdfreporterComponentsTableGroupCell> newCell = new_OrgOssPdfreporterComponentsTableStandardGroupCell_initWithOrgOssPdfreporterComponentsTableGroupCell_withOrgOssPdfreporterComponentsTableColumnFactory_(groupCell, self);
      [newCells addWithId:newCell];
    }
  }
  return newCells;
}

- (id<OrgOssPdfreporterComponentsTableBaseColumn>)visitColumnWithOrgOssPdfreporterComponentsTableColumn:(id<OrgOssPdfreporterComponentsTableColumn>)column {
  return new_OrgOssPdfreporterComponentsTableStandardColumn_initWithOrgOssPdfreporterComponentsTableColumn_withOrgOssPdfreporterComponentsTableColumnFactory_(column, self);
}

- (id<OrgOssPdfreporterComponentsTableBaseColumn>)visitColumnGroupWithOrgOssPdfreporterComponentsTableColumnGroup:(id<OrgOssPdfreporterComponentsTableColumnGroup>)columnGroup {
  return new_OrgOssPdfreporterComponentsTableStandardColumnGroup_initWithOrgOssPdfreporterComponentsTableColumnGroup_withOrgOssPdfreporterComponentsTableColumnFactory_(columnGroup, self);
}

- (OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)getBaseObjectFactory {
  return factory_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "ColumnFactory", NULL, 0x1, NULL, NULL },
    { "createColumnsWithJavaUtilList:", "createColumns", "Ljava.util.List;", 0x1, NULL, "(Ljava/util/List<Lorg/oss/pdfreporter/components/table/BaseColumn;>;)Ljava/util/List<Lorg/oss/pdfreporter/components/table/BaseColumn;>;" },
    { "createCellWithOrgOssPdfreporterComponentsTableCell:", "createCell", "Lorg.oss.pdfreporter.components.table.Cell;", 0x1, NULL, NULL },
    { "createGroupCellsWithJavaUtilList:", "createGroupCells", "Ljava.util.List;", 0x1, NULL, "(Ljava/util/List<Lorg/oss/pdfreporter/components/table/GroupCell;>;)Ljava/util/List<Lorg/oss/pdfreporter/components/table/GroupCell;>;" },
    { "visitColumnWithOrgOssPdfreporterComponentsTableColumn:", "visitColumn", "Lorg.oss.pdfreporter.components.table.BaseColumn;", 0x1, NULL, NULL },
    { "visitColumnGroupWithOrgOssPdfreporterComponentsTableColumnGroup:", "visitColumnGroup", "Lorg.oss.pdfreporter.components.table.BaseColumn;", 0x1, NULL, NULL },
    { "getBaseObjectFactory", NULL, "Lorg.oss.pdfreporter.engine.base.JRBaseObjectFactory;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "factory_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.base.JRBaseObjectFactory;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableColumnFactory = { 2, "ColumnFactory", "org.oss.pdfreporter.components.table", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Lorg/oss/pdfreporter/components/table/ColumnVisitor<Lorg/oss/pdfreporter/components/table/BaseColumn;>;" };
  return &_OrgOssPdfreporterComponentsTableColumnFactory;
}

@end

void OrgOssPdfreporterComponentsTableColumnFactory_initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterComponentsTableColumnFactory *self, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->factory_ = factory;
}

OrgOssPdfreporterComponentsTableColumnFactory *new_OrgOssPdfreporterComponentsTableColumnFactory_initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableColumnFactory, initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, factory)
}

OrgOssPdfreporterComponentsTableColumnFactory *create_OrgOssPdfreporterComponentsTableColumnFactory_initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableColumnFactory, initWithOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableColumnFactory)
