//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignPropertyExpression.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/base/JRBasePropertyExpression.h"
#include "org/oss/pdfreporter/engine/design/JRDesignPropertyExpression.h"

inline jlong OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineDesignJRDesignPropertyExpression

- (void)setValueExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)valueExpression {
  [super setValueExpressionWithOrgOssPdfreporterEngineJRExpression:valueExpression];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setValueExpressionWithOrgOssPdfreporterEngineJRExpression:", "setValueExpression", "V", 0x1, NULL, NULL },
    { "init", "JRDesignPropertyExpression", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignPropertyExpression = { 2, "JRDesignPropertyExpression", "org.oss.pdfreporter.engine.design", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_init(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression *self) {
  OrgOssPdfreporterEngineBaseJRBasePropertyExpression_init(self);
}

OrgOssPdfreporterEngineDesignJRDesignPropertyExpression *new_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression, init)
}

OrgOssPdfreporterEngineDesignJRDesignPropertyExpression *create_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression)
