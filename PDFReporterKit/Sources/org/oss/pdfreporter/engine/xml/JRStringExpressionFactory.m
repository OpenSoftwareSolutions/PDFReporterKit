//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRStringExpressionFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/design/JRDesignExpression.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRStringExpressionFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRStringExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  NSString *className_ = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_class];
  if (className_ == nil) {
    [expression setValueClassWithIOSClass:NSString_class_()];
  }
  else {
    [expression setValueClassNameWithNSString:className_];
  }
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRStringExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRStringExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRStringExpressionFactory = { 2, "JRStringExpressionFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRStringExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRStringExpressionFactory_init(OrgOssPdfreporterEngineXmlJRStringExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRStringExpressionFactory *new_OrgOssPdfreporterEngineXmlJRStringExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRStringExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRStringExpressionFactory *create_OrgOssPdfreporterEngineXmlJRStringExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRStringExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRStringExpressionFactory)
