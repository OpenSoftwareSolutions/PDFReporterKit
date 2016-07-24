//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseGenericElementParameter.java
//

#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRGenericElementParameter.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseGenericElementParameter.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/design/JRDesignGenericElementParameter.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRGenericElementParameter:(id<OrgOssPdfreporterEngineJRGenericElementParameter>)parameter
                      withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_initWithOrgOssPdfreporterEngineJRGenericElementParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, parameter, factory);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getValueExpression {
  return valueExpression_;
}

- (jboolean)isSkipWhenEmpty {
  return skipWhenEmpty_;
}

- (id)clone {
  OrgOssPdfreporterEngineDesignJRDesignGenericElementParameter *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineDesignJRDesignGenericElementParameter *) cast_chk([super clone], [OrgOssPdfreporterEngineDesignJRDesignGenericElementParameter class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineDesignJRDesignGenericElementParameter *) nil_chk(clone))->valueExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(valueExpression_);
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseGenericElementParameter", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRGenericElementParameter:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseGenericElementParameter", NULL, 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "isSkipWhenEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_serialVersionUID },
    { "name_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "valueExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "skipWhenEmpty_", NULL, 0x4, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter = { 2, "JRBaseGenericElementParameter", "org.oss.pdfreporter.engine.base", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_init(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter *new_OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter, init)
}

OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter *create_OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter, init)
}

void OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_initWithOrgOssPdfreporterEngineJRGenericElementParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter *self, id<OrgOssPdfreporterEngineJRGenericElementParameter> parameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->name_ = [((id<OrgOssPdfreporterEngineJRGenericElementParameter>) nil_chk(parameter)) getName];
  self->valueExpression_ = [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) getExpressionWithOrgOssPdfreporterEngineJRExpression:[parameter getValueExpression]];
  self->skipWhenEmpty_ = [parameter isSkipWhenEmpty];
  [factory putWithId:parameter withId:self];
}

OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter *new_OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_initWithOrgOssPdfreporterEngineJRGenericElementParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRGenericElementParameter> parameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter, initWithOrgOssPdfreporterEngineJRGenericElementParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, parameter, factory)
}

OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter *create_OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_initWithOrgOssPdfreporterEngineJRGenericElementParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRGenericElementParameter> parameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter, initWithOrgOssPdfreporterEngineJRGenericElementParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, parameter, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter)
