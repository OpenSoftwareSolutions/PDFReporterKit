//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabRowGroup.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/design/JRCrosstabOrigin.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCellContents.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstab.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabRowGroup.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabRowPositionEnum.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"

inline jlong OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_get_serialVersionUID();
#define OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup, serialVersionUID, jlong)

NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_POSITION = @"position";
NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_WIDTH = @"width";

@implementation OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup

+ (NSString *)PROPERTY_POSITION {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_POSITION;
}

+ (NSString *)PROPERTY_WIDTH {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_WIDTH;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum *)getPositionValue {
  return positionValue_;
}

- (void)setPositionWithOrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum:(OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum *)positionValue {
  id old = self->positionValue_;
  self->positionValue_ = positionValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_POSITION withId:old withId:self->positionValue_];
}

- (jint)getWidth {
  return width_;
}

- (void)setWidthWithInt:(jint)width {
  jint old = self->width_;
  self->width_ = width;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_WIDTH withInt:old withInt:self->width_];
}

- (void)setHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)header {
  [super setHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:header];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self->header_ withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:new_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_([self getParent], OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_HEADER, [self getName], nil)];
}

- (void)setTotalHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)totalHeader {
  [super setTotalHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:totalHeader];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self->totalHeader_ withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:new_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_([self getParent], OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_TOTAL_HEADER, [self getName], nil)];
}

- (void)setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)parent {
  [super setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:parent];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self->header_ withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:new_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_([self getParent], OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_HEADER, [self getName], nil)];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self->totalHeader_ withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:new_OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_withByte_withNSString_withNSString_([self getParent], OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_TOTAL_HEADER, [self getName], nil)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDesignCrosstabRowGroup", NULL, 0x1, NULL, NULL },
    { "getPositionValue", NULL, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabRowPositionEnum;", 0x1, NULL, NULL },
    { "setPositionWithOrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum:", "setPosition", "V", 0x1, NULL, NULL },
    { "getWidth", NULL, "I", 0x1, NULL, NULL },
    { "setWidthWithInt:", "setWidth", "V", 0x1, NULL, NULL },
    { "setHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:", "setHeader", "V", 0x1, NULL, NULL },
    { "setTotalHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:", "setTotalHeader", "V", 0x1, NULL, NULL },
    { "setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:", "setParent", "V", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_serialVersionUID },
    { "PROPERTY_POSITION", "PROPERTY_POSITION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_POSITION, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_WIDTH", "PROPERTY_WIDTH", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_WIDTH, NULL, .constantValue.asLong = 0 },
    { "width_", NULL, 0x4, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "positionValue_", NULL, 0x4, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabRowPositionEnum;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup = { 2, "JRDesignCrosstabRowGroup", "org.oss.pdfreporter.crosstabs.design", NULL, 0x1, 8, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup;
}

@end

void OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_init(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *self) {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup_init(self);
  self->positionValue_ = JreLoadEnum(OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum, TOP);
}

OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup, init)
}

OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *create_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup)