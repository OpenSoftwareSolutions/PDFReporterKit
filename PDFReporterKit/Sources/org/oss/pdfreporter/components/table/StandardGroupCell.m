//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/StandardGroupCell.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/components/table/Cell.h"
#include "org/oss/pdfreporter/components/table/ColumnFactory.h"
#include "org/oss/pdfreporter/components/table/GroupCell.h"
#include "org/oss/pdfreporter/components/table/StandardGroupCell.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@interface OrgOssPdfreporterComponentsTableStandardGroupCell () {
 @public
  NSString *groupName_;
  id<OrgOssPdfreporterComponentsTableCell> cell_;
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableStandardGroupCell, groupName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableStandardGroupCell, cell_, id<OrgOssPdfreporterComponentsTableCell>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableStandardGroupCell, eventSupport_, OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)

inline jlong OrgOssPdfreporterComponentsTableStandardGroupCell_get_serialVersionUID();
#define OrgOssPdfreporterComponentsTableStandardGroupCell_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterComponentsTableStandardGroupCell, serialVersionUID, jlong)

NSString *OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_GROUP_NAME = @"groupName";
NSString *OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_CELL = @"cell";

@implementation OrgOssPdfreporterComponentsTableStandardGroupCell

+ (NSString *)PROPERTY_GROUP_NAME {
  return OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_GROUP_NAME;
}

+ (NSString *)PROPERTY_CELL {
  return OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_CELL;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterComponentsTableStandardGroupCell_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)groupName
withOrgOssPdfreporterComponentsTableCell:(id<OrgOssPdfreporterComponentsTableCell>)cell {
  OrgOssPdfreporterComponentsTableStandardGroupCell_initWithNSString_withOrgOssPdfreporterComponentsTableCell_(self, groupName, cell);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterComponentsTableGroupCell:(id<OrgOssPdfreporterComponentsTableGroupCell>)groupCell
                withOrgOssPdfreporterComponentsTableColumnFactory:(OrgOssPdfreporterComponentsTableColumnFactory *)columnFactory {
  OrgOssPdfreporterComponentsTableStandardGroupCell_initWithOrgOssPdfreporterComponentsTableGroupCell_withOrgOssPdfreporterComponentsTableColumnFactory_(self, groupCell, columnFactory);
  return self;
}

- (id<OrgOssPdfreporterComponentsTableCell>)getCell {
  return cell_;
}

- (NSString *)getGroupName {
  return groupName_;
}

- (void)setGroupNameWithNSString:(NSString *)groupName {
  id old = self->groupName_;
  self->groupName_ = groupName;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_GROUP_NAME withId:old withId:self->groupName_];
}

- (void)setCellWithOrgOssPdfreporterComponentsTableCell:(id<OrgOssPdfreporterComponentsTableCell>)cell {
  id old = self->cell_;
  self->cell_ = cell;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_CELL withId:old withId:self->cell_];
}

- (id)clone {
  OrgOssPdfreporterComponentsTableStandardGroupCell *clone = nil;
  @try {
    clone = (OrgOssPdfreporterComponentsTableStandardGroupCell *) cast_chk([super clone], [OrgOssPdfreporterComponentsTableStandardGroupCell class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterComponentsTableStandardGroupCell *) nil_chk(clone))->cell_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(cell_);
  clone->eventSupport_ = nil;
  return clone;
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport {
  @synchronized(self) {
    if (eventSupport_ == nil) {
      eventSupport_ = new_OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_initWithId_(self);
    }
  }
  return eventSupport_;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "StandardGroupCell", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withOrgOssPdfreporterComponentsTableCell:", "StandardGroupCell", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterComponentsTableGroupCell:withOrgOssPdfreporterComponentsTableColumnFactory:", "StandardGroupCell", NULL, 0x1, NULL, NULL },
    { "getCell", NULL, "Lorg.oss.pdfreporter.components.table.Cell;", 0x1, NULL, NULL },
    { "getGroupName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setGroupNameWithNSString:", "setGroupName", "V", 0x1, NULL, NULL },
    { "setCellWithOrgOssPdfreporterComponentsTableCell:", "setCell", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEventSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterComponentsTableStandardGroupCell_serialVersionUID },
    { "PROPERTY_GROUP_NAME", "PROPERTY_GROUP_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_GROUP_NAME, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_CELL", "PROPERTY_CELL", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterComponentsTableStandardGroupCell_PROPERTY_CELL, NULL, .constantValue.asLong = 0 },
    { "groupName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "cell_", NULL, 0x2, "Lorg.oss.pdfreporter.components.table.Cell;", NULL, NULL, .constantValue.asLong = 0 },
    { "eventSupport_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableStandardGroupCell = { 2, "StandardGroupCell", "org.oss.pdfreporter.components.table", NULL, 0x1, 9, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableStandardGroupCell;
}

@end

void OrgOssPdfreporterComponentsTableStandardGroupCell_init(OrgOssPdfreporterComponentsTableStandardGroupCell *self) {
  NSObject_init(self);
}

OrgOssPdfreporterComponentsTableStandardGroupCell *new_OrgOssPdfreporterComponentsTableStandardGroupCell_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableStandardGroupCell, init)
}

OrgOssPdfreporterComponentsTableStandardGroupCell *create_OrgOssPdfreporterComponentsTableStandardGroupCell_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableStandardGroupCell, init)
}

void OrgOssPdfreporterComponentsTableStandardGroupCell_initWithNSString_withOrgOssPdfreporterComponentsTableCell_(OrgOssPdfreporterComponentsTableStandardGroupCell *self, NSString *groupName, id<OrgOssPdfreporterComponentsTableCell> cell) {
  NSObject_init(self);
  self->groupName_ = groupName;
  self->cell_ = cell;
}

OrgOssPdfreporterComponentsTableStandardGroupCell *new_OrgOssPdfreporterComponentsTableStandardGroupCell_initWithNSString_withOrgOssPdfreporterComponentsTableCell_(NSString *groupName, id<OrgOssPdfreporterComponentsTableCell> cell) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableStandardGroupCell, initWithNSString_withOrgOssPdfreporterComponentsTableCell_, groupName, cell)
}

OrgOssPdfreporterComponentsTableStandardGroupCell *create_OrgOssPdfreporterComponentsTableStandardGroupCell_initWithNSString_withOrgOssPdfreporterComponentsTableCell_(NSString *groupName, id<OrgOssPdfreporterComponentsTableCell> cell) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableStandardGroupCell, initWithNSString_withOrgOssPdfreporterComponentsTableCell_, groupName, cell)
}

void OrgOssPdfreporterComponentsTableStandardGroupCell_initWithOrgOssPdfreporterComponentsTableGroupCell_withOrgOssPdfreporterComponentsTableColumnFactory_(OrgOssPdfreporterComponentsTableStandardGroupCell *self, id<OrgOssPdfreporterComponentsTableGroupCell> groupCell, OrgOssPdfreporterComponentsTableColumnFactory *columnFactory) {
  NSObject_init(self);
  self->groupName_ = [((id<OrgOssPdfreporterComponentsTableGroupCell>) nil_chk(groupCell)) getGroupName];
  self->cell_ = [((OrgOssPdfreporterComponentsTableColumnFactory *) nil_chk(columnFactory)) createCellWithOrgOssPdfreporterComponentsTableCell:[groupCell getCell]];
}

OrgOssPdfreporterComponentsTableStandardGroupCell *new_OrgOssPdfreporterComponentsTableStandardGroupCell_initWithOrgOssPdfreporterComponentsTableGroupCell_withOrgOssPdfreporterComponentsTableColumnFactory_(id<OrgOssPdfreporterComponentsTableGroupCell> groupCell, OrgOssPdfreporterComponentsTableColumnFactory *columnFactory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableStandardGroupCell, initWithOrgOssPdfreporterComponentsTableGroupCell_withOrgOssPdfreporterComponentsTableColumnFactory_, groupCell, columnFactory)
}

OrgOssPdfreporterComponentsTableStandardGroupCell *create_OrgOssPdfreporterComponentsTableStandardGroupCell_initWithOrgOssPdfreporterComponentsTableGroupCell_withOrgOssPdfreporterComponentsTableColumnFactory_(id<OrgOssPdfreporterComponentsTableGroupCell> groupCell, OrgOssPdfreporterComponentsTableColumnFactory *columnFactory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableStandardGroupCell, initWithOrgOssPdfreporterComponentsTableGroupCell_withOrgOssPdfreporterComponentsTableColumnFactory_, groupCell, columnFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableStandardGroupCell)