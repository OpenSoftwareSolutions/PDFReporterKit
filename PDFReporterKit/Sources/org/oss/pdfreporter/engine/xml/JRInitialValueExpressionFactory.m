//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRInitialValueExpressionFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/design/JRDesignExpression.h"
#include "org/oss/pdfreporter/engine/design/JRDesignVariable.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRInitialValueExpressionFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignVariable *variable = (OrgOssPdfreporterEngineDesignJRDesignVariable *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], [OrgOssPdfreporterEngineDesignJRDesignVariable class]);
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[((OrgOssPdfreporterEngineDesignJRDesignVariable *) nil_chk(variable)) getValueClassName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRInitialValueExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory = { 2, "JRInitialValueExpressionFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory_init(OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory *new_OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory *create_OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRInitialValueExpressionFactory)
