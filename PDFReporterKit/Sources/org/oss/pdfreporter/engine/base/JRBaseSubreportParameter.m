//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseSubreportParameter.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRSubreportParameter.h"
#include "org/oss/pdfreporter/engine/base/JRBaseDatasetParameter.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/base/JRBaseSubreportParameter.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseSubreportParameter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRSubreportParameter:(id<OrgOssPdfreporterEngineJRSubreportParameter>)subreportParameter
                 withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_initWithOrgOssPdfreporterEngineJRSubreportParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, subreportParameter, factory);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseSubreportParameter", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRSubreportParameter:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseSubreportParameter", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseSubreportParameter = { 2, "JRBaseSubreportParameter", "org.oss.pdfreporter.engine.base", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseSubreportParameter;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_init(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter *self) {
  OrgOssPdfreporterEngineBaseJRBaseDatasetParameter_init(self);
}

OrgOssPdfreporterEngineBaseJRBaseSubreportParameter *new_OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter, init)
}

OrgOssPdfreporterEngineBaseJRBaseSubreportParameter *create_OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter, init)
}

void OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_initWithOrgOssPdfreporterEngineJRSubreportParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter *self, id<OrgOssPdfreporterEngineJRSubreportParameter> subreportParameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  OrgOssPdfreporterEngineBaseJRBaseDatasetParameter_initWithOrgOssPdfreporterEngineJRDatasetParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, subreportParameter, factory);
}

OrgOssPdfreporterEngineBaseJRBaseSubreportParameter *new_OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_initWithOrgOssPdfreporterEngineJRSubreportParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSubreportParameter> subreportParameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter, initWithOrgOssPdfreporterEngineJRSubreportParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, subreportParameter, factory)
}

OrgOssPdfreporterEngineBaseJRBaseSubreportParameter *create_OrgOssPdfreporterEngineBaseJRBaseSubreportParameter_initWithOrgOssPdfreporterEngineJRSubreportParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSubreportParameter> subreportParameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter, initWithOrgOssPdfreporterEngineJRSubreportParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, subreportParameter, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseSubreportParameter)
