//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/DelegatePropertiesHolder.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/util/DelegatePropertiesHolder.h"

@interface OrgOssPdfreporterEngineUtilDelegatePropertiesHolder () {
 @public
  id<OrgOssPdfreporterEngineJRPropertiesHolder> propertiesHolder_;
  id<OrgOssPdfreporterEngineJRPropertiesHolder> parentProperties_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilDelegatePropertiesHolder, propertiesHolder_, id<OrgOssPdfreporterEngineJRPropertiesHolder>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilDelegatePropertiesHolder, parentProperties_, id<OrgOssPdfreporterEngineJRPropertiesHolder>)

@implementation OrgOssPdfreporterEngineUtilDelegatePropertiesHolder

- (instancetype)initWithOrgOssPdfreporterEngineJRPropertiesHolder:(id<OrgOssPdfreporterEngineJRPropertiesHolder>)propertiesHolder
                    withOrgOssPdfreporterEngineJRPropertiesHolder:(id<OrgOssPdfreporterEngineJRPropertiesHolder>)parentProperties {
  OrgOssPdfreporterEngineUtilDelegatePropertiesHolder_initWithOrgOssPdfreporterEngineJRPropertiesHolder_withOrgOssPdfreporterEngineJRPropertiesHolder_(self, propertiesHolder, parentProperties);
  return self;
}

- (jboolean)hasProperties {
  return propertiesHolder_ == nil ? false : [propertiesHolder_ hasProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return propertiesHolder_ == nil ? nil : [propertiesHolder_ getPropertiesMap];
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return parentProperties_ == nil ? (propertiesHolder_ == nil ? nil : [propertiesHolder_ getParentProperties]) : parentProperties_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRPropertiesHolder:withOrgOssPdfreporterEngineJRPropertiesHolder:", "DelegatePropertiesHolder", NULL, 0x1, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "propertiesHolder_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", NULL, NULL, .constantValue.asLong = 0 },
    { "parentProperties_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilDelegatePropertiesHolder = { 2, "DelegatePropertiesHolder", "org.oss.pdfreporter.engine.util", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilDelegatePropertiesHolder;
}

@end

void OrgOssPdfreporterEngineUtilDelegatePropertiesHolder_initWithOrgOssPdfreporterEngineJRPropertiesHolder_withOrgOssPdfreporterEngineJRPropertiesHolder_(OrgOssPdfreporterEngineUtilDelegatePropertiesHolder *self, id<OrgOssPdfreporterEngineJRPropertiesHolder> propertiesHolder, id<OrgOssPdfreporterEngineJRPropertiesHolder> parentProperties) {
  NSObject_init(self);
  self->propertiesHolder_ = propertiesHolder;
  self->parentProperties_ = parentProperties;
}

OrgOssPdfreporterEngineUtilDelegatePropertiesHolder *new_OrgOssPdfreporterEngineUtilDelegatePropertiesHolder_initWithOrgOssPdfreporterEngineJRPropertiesHolder_withOrgOssPdfreporterEngineJRPropertiesHolder_(id<OrgOssPdfreporterEngineJRPropertiesHolder> propertiesHolder, id<OrgOssPdfreporterEngineJRPropertiesHolder> parentProperties) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilDelegatePropertiesHolder, initWithOrgOssPdfreporterEngineJRPropertiesHolder_withOrgOssPdfreporterEngineJRPropertiesHolder_, propertiesHolder, parentProperties)
}

OrgOssPdfreporterEngineUtilDelegatePropertiesHolder *create_OrgOssPdfreporterEngineUtilDelegatePropertiesHolder_initWithOrgOssPdfreporterEngineJRPropertiesHolder_withOrgOssPdfreporterEngineJRPropertiesHolder_(id<OrgOssPdfreporterEngineJRPropertiesHolder> propertiesHolder, id<OrgOssPdfreporterEngineJRPropertiesHolder> parentProperties) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilDelegatePropertiesHolder, initWithOrgOssPdfreporterEngineJRPropertiesHolder_withOrgOssPdfreporterEngineJRPropertiesHolder_, propertiesHolder, parentProperties)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilDelegatePropertiesHolder)
