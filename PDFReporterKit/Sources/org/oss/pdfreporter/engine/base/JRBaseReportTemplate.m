//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseReportTemplate.java
//

#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRAbstractObjectFactory.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRReportTemplate.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseReportTemplate.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseReportTemplate_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseReportTemplate_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseReportTemplate, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseReportTemplate

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseReportTemplate_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRReportTemplate:(id<OrgOssPdfreporterEngineJRReportTemplate>)reportTemplate
             withOrgOssPdfreporterEngineJRAbstractObjectFactory:(OrgOssPdfreporterEngineJRAbstractObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseReportTemplate_initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(self, reportTemplate, factory);
  return self;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getSourceExpression {
  return sourceExpression_;
}

- (id)clone {
  OrgOssPdfreporterEngineBaseJRBaseReportTemplate *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineBaseJRBaseReportTemplate *) cast_chk([super clone], [OrgOssPdfreporterEngineBaseJRBaseReportTemplate class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineBaseJRBaseReportTemplate *) nil_chk(clone))->sourceExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(sourceExpression_);
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseReportTemplate", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRReportTemplate:withOrgOssPdfreporterEngineJRAbstractObjectFactory:", "JRBaseReportTemplate", NULL, 0x1, NULL, NULL },
    { "getSourceExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseReportTemplate_serialVersionUID },
    { "sourceExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseReportTemplate = { 2, "JRBaseReportTemplate", "org.oss.pdfreporter.engine.base", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseReportTemplate;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseReportTemplate_init(OrgOssPdfreporterEngineBaseJRBaseReportTemplate *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineBaseJRBaseReportTemplate *new_OrgOssPdfreporterEngineBaseJRBaseReportTemplate_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseReportTemplate, init)
}

OrgOssPdfreporterEngineBaseJRBaseReportTemplate *create_OrgOssPdfreporterEngineBaseJRBaseReportTemplate_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseReportTemplate, init)
}

void OrgOssPdfreporterEngineBaseJRBaseReportTemplate_initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseReportTemplate *self, id<OrgOssPdfreporterEngineJRReportTemplate> reportTemplate, OrgOssPdfreporterEngineJRAbstractObjectFactory *factory) {
  NSObject_init(self);
  [((OrgOssPdfreporterEngineJRAbstractObjectFactory *) nil_chk(factory)) putWithId:reportTemplate withId:self];
  self->sourceExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[((id<OrgOssPdfreporterEngineJRReportTemplate>) nil_chk(reportTemplate)) getSourceExpression]];
}

OrgOssPdfreporterEngineBaseJRBaseReportTemplate *new_OrgOssPdfreporterEngineBaseJRBaseReportTemplate_initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(id<OrgOssPdfreporterEngineJRReportTemplate> reportTemplate, OrgOssPdfreporterEngineJRAbstractObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseReportTemplate, initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineJRAbstractObjectFactory_, reportTemplate, factory)
}

OrgOssPdfreporterEngineBaseJRBaseReportTemplate *create_OrgOssPdfreporterEngineBaseJRBaseReportTemplate_initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(id<OrgOssPdfreporterEngineJRReportTemplate> reportTemplate, OrgOssPdfreporterEngineJRAbstractObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseReportTemplate, initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineJRAbstractObjectFactory_, reportTemplate, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseReportTemplate)
