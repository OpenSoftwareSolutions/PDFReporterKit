//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabParameter.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabParameter.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/base/JRBaseParameter.h"
#include "org/oss/pdfreporter/engine/design/JRDesignParameter.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

inline jlong OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_get_serialVersionUID();
#define OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter, serialVersionUID, jlong)

NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_PROPERTY_VALUE_EXPRESSION = @"valueExpression";

@implementation OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter

+ (NSString *)PROPERTY_VALUE_EXPRESSION {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_PROPERTY_VALUE_EXPRESSION;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression {
  return valueExpression_;
}

- (void)setExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression {
  id old = self->valueExpression_;
  self->valueExpression_ = expression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_PROPERTY_VALUE_EXPRESSION withId:old withId:self->valueExpression_];
}

- (id)clone {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter *clone = (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter *) cast_chk([super clone], [OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter class]);
  ((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter *) nil_chk(clone))->valueExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(valueExpression_);
  return clone;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDesignCrosstabParameter", NULL, 0x1, NULL, NULL },
    { "getExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "setExpressionWithOrgOssPdfreporterEngineJRExpression:", "setExpression", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_serialVersionUID },
    { "PROPERTY_VALUE_EXPRESSION", "PROPERTY_VALUE_EXPRESSION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_PROPERTY_VALUE_EXPRESSION, NULL, .constantValue.asLong = 0 },
    { "valueExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter = { 2, "JRDesignCrosstabParameter", "org.oss.pdfreporter.crosstabs.design", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter;
}

@end

void OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_init(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter *self) {
  OrgOssPdfreporterEngineDesignJRDesignParameter_init(self);
}

OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter *new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter, init)
}

OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter *create_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabParameter)
