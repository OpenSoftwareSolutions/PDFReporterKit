//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/StandardColumn.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/components/table/Cell.h"
#include "org/oss/pdfreporter/components/table/Column.h"
#include "org/oss/pdfreporter/components/table/ColumnFactory.h"
#include "org/oss/pdfreporter/components/table/ColumnVisitor.h"
#include "org/oss/pdfreporter/components/table/CompiledCell.h"
#include "org/oss/pdfreporter/components/table/StandardBaseColumn.h"
#include "org/oss/pdfreporter/components/table/StandardColumn.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@interface OrgOssPdfreporterComponentsTableStandardColumn () {
 @public
  id<OrgOssPdfreporterComponentsTableCell> detail_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableStandardColumn, detail_, id<OrgOssPdfreporterComponentsTableCell>)

inline jlong OrgOssPdfreporterComponentsTableStandardColumn_get_serialVersionUID();
#define OrgOssPdfreporterComponentsTableStandardColumn_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterComponentsTableStandardColumn, serialVersionUID, jlong)

NSString *OrgOssPdfreporterComponentsTableStandardColumn_PROPERTY_DETAIL = @"detail";

@implementation OrgOssPdfreporterComponentsTableStandardColumn

+ (NSString *)PROPERTY_DETAIL {
  return OrgOssPdfreporterComponentsTableStandardColumn_PROPERTY_DETAIL;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterComponentsTableStandardColumn_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterComponentsTableColumn:(id<OrgOssPdfreporterComponentsTableColumn>)column
             withOrgOssPdfreporterComponentsTableColumnFactory:(OrgOssPdfreporterComponentsTableColumnFactory *)factory {
  OrgOssPdfreporterComponentsTableStandardColumn_initWithOrgOssPdfreporterComponentsTableColumn_withOrgOssPdfreporterComponentsTableColumnFactory_(self, column, factory);
  return self;
}

- (id<OrgOssPdfreporterComponentsTableCell>)getDetailCell {
  return detail_;
}

- (void)setDetailCellWithOrgOssPdfreporterComponentsTableCell:(id<OrgOssPdfreporterComponentsTableCell>)detail {
  id old = self->detail_;
  self->detail_ = detail;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterComponentsTableStandardColumn_PROPERTY_DETAIL withId:old withId:self->detail_];
}

- (id)visitColumnWithOrgOssPdfreporterComponentsTableColumnVisitor:(id<OrgOssPdfreporterComponentsTableColumnVisitor>)visitor {
  return [((id<OrgOssPdfreporterComponentsTableColumnVisitor>) nil_chk(visitor)) visitColumnWithOrgOssPdfreporterComponentsTableColumn:self];
}

- (id)clone {
  OrgOssPdfreporterComponentsTableStandardColumn *clone = (OrgOssPdfreporterComponentsTableStandardColumn *) cast_chk([super clone], [OrgOssPdfreporterComponentsTableStandardColumn class]);
  ((OrgOssPdfreporterComponentsTableStandardColumn *) nil_chk(clone))->detail_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(detail_);
  return clone;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "StandardColumn", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterComponentsTableColumn:withOrgOssPdfreporterComponentsTableColumnFactory:", "StandardColumn", NULL, 0x1, NULL, NULL },
    { "getDetailCell", NULL, "Lorg.oss.pdfreporter.components.table.Cell;", 0x1, NULL, NULL },
    { "setDetailCellWithOrgOssPdfreporterComponentsTableCell:", "setDetailCell", "V", 0x1, NULL, NULL },
    { "visitColumnWithOrgOssPdfreporterComponentsTableColumnVisitor:", "visitColumn", "TR;", 0x1, NULL, "<R:Ljava/lang/Object;>(Lorg/oss/pdfreporter/components/table/ColumnVisitor<TR;>;)TR;" },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterComponentsTableStandardColumn_serialVersionUID },
    { "PROPERTY_DETAIL", "PROPERTY_DETAIL", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterComponentsTableStandardColumn_PROPERTY_DETAIL, NULL, .constantValue.asLong = 0 },
    { "detail_", NULL, 0x2, "Lorg.oss.pdfreporter.components.table.Cell;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableStandardColumn = { 2, "StandardColumn", "org.oss.pdfreporter.components.table", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableStandardColumn;
}

@end

void OrgOssPdfreporterComponentsTableStandardColumn_init(OrgOssPdfreporterComponentsTableStandardColumn *self) {
  OrgOssPdfreporterComponentsTableStandardBaseColumn_init(self);
}

OrgOssPdfreporterComponentsTableStandardColumn *new_OrgOssPdfreporterComponentsTableStandardColumn_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableStandardColumn, init)
}

OrgOssPdfreporterComponentsTableStandardColumn *create_OrgOssPdfreporterComponentsTableStandardColumn_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableStandardColumn, init)
}

void OrgOssPdfreporterComponentsTableStandardColumn_initWithOrgOssPdfreporterComponentsTableColumn_withOrgOssPdfreporterComponentsTableColumnFactory_(OrgOssPdfreporterComponentsTableStandardColumn *self, id<OrgOssPdfreporterComponentsTableColumn> column, OrgOssPdfreporterComponentsTableColumnFactory *factory) {
  OrgOssPdfreporterComponentsTableStandardBaseColumn_initWithOrgOssPdfreporterComponentsTableBaseColumn_withOrgOssPdfreporterComponentsTableColumnFactory_(self, column, factory);
  id<OrgOssPdfreporterComponentsTableCell> columnCell = [((id<OrgOssPdfreporterComponentsTableColumn>) nil_chk(column)) getDetailCell];
  if (columnCell != nil) {
    self->detail_ = new_OrgOssPdfreporterComponentsTableCompiledCell_initWithOrgOssPdfreporterComponentsTableCell_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(columnCell, [((OrgOssPdfreporterComponentsTableColumnFactory *) nil_chk(factory)) getBaseObjectFactory]);
  }
}

OrgOssPdfreporterComponentsTableStandardColumn *new_OrgOssPdfreporterComponentsTableStandardColumn_initWithOrgOssPdfreporterComponentsTableColumn_withOrgOssPdfreporterComponentsTableColumnFactory_(id<OrgOssPdfreporterComponentsTableColumn> column, OrgOssPdfreporterComponentsTableColumnFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableStandardColumn, initWithOrgOssPdfreporterComponentsTableColumn_withOrgOssPdfreporterComponentsTableColumnFactory_, column, factory)
}

OrgOssPdfreporterComponentsTableStandardColumn *create_OrgOssPdfreporterComponentsTableStandardColumn_initWithOrgOssPdfreporterComponentsTableColumn_withOrgOssPdfreporterComponentsTableColumnFactory_(id<OrgOssPdfreporterComponentsTableColumn> column, OrgOssPdfreporterComponentsTableColumnFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableStandardColumn, initWithOrgOssPdfreporterComponentsTableColumn_withOrgOssPdfreporterComponentsTableColumnFactory_, column, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableStandardColumn)