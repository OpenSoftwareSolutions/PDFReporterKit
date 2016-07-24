//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabRowGroup.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabRowGroup.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabRowGroup.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabRowPositionEnum.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"

inline jlong OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_get_serialVersionUID();
#define OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup, serialVersionUID, jlong)

@implementation OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup

- (instancetype)initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)group
                  withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, group, factory);
  return self;
}

- (OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum *)getPositionValue {
  return positionValue_;
}

- (jint)getWidth {
  return width_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseCrosstabRowGroup", NULL, 0x1, NULL, NULL },
    { "getPositionValue", NULL, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabRowPositionEnum;", 0x1, NULL, NULL },
    { "getWidth", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_serialVersionUID },
    { "width_", NULL, 0x4, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "positionValue_", NULL, 0x4, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabRowPositionEnum;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup = { 2, "JRBaseCrosstabRowGroup", "org.oss.pdfreporter.crosstabs.base", NULL, 0x1, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup;
}

@end

void OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup *self, id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> group, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, group, factory);
  self->positionValue_ = JreLoadEnum(OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum, TOP);
  self->width_ = [((id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>) nil_chk(group)) getWidth];
  self->positionValue_ = [group getPositionValue];
}

OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup *new_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> group, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup, initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, group, factory)
}

OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup *create_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> group, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup, initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, group, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup)