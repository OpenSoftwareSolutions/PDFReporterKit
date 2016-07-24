//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRGenericElementParameterFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "org/oss/pdfreporter/engine/design/JRDesignGenericElementParameter.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRGenericElementParameterFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignGenericElementParameter *param = new_OrgOssPdfreporterEngineDesignJRDesignGenericElementParameter_init();
  NSString *name = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attrs)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_name];
  [param setNameWithNSString:name];
  NSString *skipWhenNullAttr = [attrs getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_skipWhenNull];
  if (skipWhenNullAttr != nil) {
    [param setSkipWhenEmptyWithBoolean:[((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(skipWhenNullAttr))) booleanValue]];
  }
  return param;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, "Ljava.lang.Exception;", NULL },
    { "init", "JRGenericElementParameterFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory = { 2, "JRGenericElementParameterFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory_init(OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory *new_OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory, init)
}

OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory *create_OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRGenericElementParameterFactory)
