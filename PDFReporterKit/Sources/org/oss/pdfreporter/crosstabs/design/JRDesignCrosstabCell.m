//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabCell.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabCell.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCellContents.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabCell.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"

@interface OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell () {
 @public
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell, eventSupport_, OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)

inline jlong OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_get_serialVersionUID();
#define OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell, serialVersionUID, jlong)

NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_COLUMN_TOTAL_GROUP = @"columnTotalGroup";
NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_CONTENTS = @"contents";
NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_HEIGHT = @"height";
NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_ROW_TOTAL_GROUP = @"rowTotalGroup";
NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_WIDTH = @"width";

@implementation OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell

+ (NSString *)PROPERTY_COLUMN_TOTAL_GROUP {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_COLUMN_TOTAL_GROUP;
}

+ (NSString *)PROPERTY_CONTENTS {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_CONTENTS;
}

+ (NSString *)PROPERTY_HEIGHT {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_HEIGHT;
}

+ (NSString *)PROPERTY_ROW_TOTAL_GROUP {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_ROW_TOTAL_GROUP;
}

+ (NSString *)PROPERTY_WIDTH {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_WIDTH;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setColumnTotalGroupWithNSString:(NSString *)columnTotalGroup {
  id old = self->columnTotalGroup_;
  self->columnTotalGroup_ = columnTotalGroup;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_COLUMN_TOTAL_GROUP withId:old withId:self->columnTotalGroup_];
}

- (void)setContentsWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)contents {
  id old = self->contents_;
  if (contents == nil) {
    contents = new_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_init();
  }
  self->contents_ = contents;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_CONTENTS withId:old withId:self->contents_];
}

- (void)setRowTotalGroupWithNSString:(NSString *)rowTotalGroup {
  id old = self->rowTotalGroup_;
  self->rowTotalGroup_ = rowTotalGroup;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_ROW_TOTAL_GROUP withId:old withId:self->rowTotalGroup_];
}

- (void)setWidthWithJavaLangInteger:(JavaLangInteger *)width {
  id old = self->width_;
  self->width_ = width;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_WIDTH withId:old withId:self->width_];
}

- (void)setHeightWithJavaLangInteger:(JavaLangInteger *)height {
  id old = self->height_;
  self->height_ = height;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_HEIGHT withId:old withId:self->height_];
}

- (id)clone {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell *clone = (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell *) cast_chk([super clone], [OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell class]);
  ((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell *) nil_chk(clone))->eventSupport_ = nil;
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

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDesignCrosstabCell", NULL, 0x1, NULL, NULL },
    { "setColumnTotalGroupWithNSString:", "setColumnTotalGroup", "V", 0x1, NULL, NULL },
    { "setContentsWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:", "setContents", "V", 0x1, NULL, NULL },
    { "setRowTotalGroupWithNSString:", "setRowTotalGroup", "V", 0x1, NULL, NULL },
    { "setWidthWithJavaLangInteger:", "setWidth", "V", 0x1, NULL, NULL },
    { "setHeightWithJavaLangInteger:", "setHeight", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEventSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_serialVersionUID },
    { "PROPERTY_COLUMN_TOTAL_GROUP", "PROPERTY_COLUMN_TOTAL_GROUP", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_COLUMN_TOTAL_GROUP, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_CONTENTS", "PROPERTY_CONTENTS", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_CONTENTS, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_HEIGHT", "PROPERTY_HEIGHT", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_HEIGHT, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_ROW_TOTAL_GROUP", "PROPERTY_ROW_TOTAL_GROUP", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_ROW_TOTAL_GROUP, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_WIDTH", "PROPERTY_WIDTH", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_PROPERTY_WIDTH, NULL, .constantValue.asLong = 0 },
    { "eventSupport_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell = { 2, "JRDesignCrosstabCell", "org.oss.pdfreporter.crosstabs.design", NULL, 0x1, 8, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell;
}

@end

void OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_init(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell *self) {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabCell_init(self);
  self->contents_ = new_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_init();
}

OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell *new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell, init)
}

OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell *create_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell)