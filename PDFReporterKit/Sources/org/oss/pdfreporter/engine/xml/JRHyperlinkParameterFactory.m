//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRHyperlinkParameterFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/design/JRDesignHyperlinkParameter.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRHyperlinkParameterFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignHyperlinkParameter *parameter = new_OrgOssPdfreporterEngineDesignJRDesignHyperlinkParameter_init();
  [parameter setNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_name]];
  return parameter;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRHyperlinkParameterFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory = { 2, "JRHyperlinkParameterFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory_init(OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory *new_OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory, init)
}

OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory *create_OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRHyperlinkParameterFactory)