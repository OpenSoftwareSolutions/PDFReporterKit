//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRScriptletFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/design/JRDesignScriptlet.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRScriptletFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRScriptletFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignScriptlet *scriptlet = new_OrgOssPdfreporterEngineDesignJRDesignScriptlet_init();
  [self setScriptletAttributesWithOrgOssPdfreporterEngineDesignJRDesignScriptlet:scriptlet withOrgOssPdfreporterXmlParsersIAttributes:atts];
  return scriptlet;
}

- (void)setScriptletAttributesWithOrgOssPdfreporterEngineDesignJRDesignScriptlet:(OrgOssPdfreporterEngineDesignJRDesignScriptlet *)scriptlet
                                      withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  [((OrgOssPdfreporterEngineDesignJRDesignScriptlet *) nil_chk(scriptlet)) setNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_name]];
  if ([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_class] != nil) {
    [scriptlet setValueClassNameWithNSString:[atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_class]];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRScriptletFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setScriptletAttributesWithOrgOssPdfreporterEngineDesignJRDesignScriptlet:withOrgOssPdfreporterXmlParsersIAttributes:", "setScriptletAttributes", "V", 0x4, NULL, NULL },
    { "init", "JRScriptletFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRScriptletFactory = { 2, "JRScriptletFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRScriptletFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRScriptletFactory_init(OrgOssPdfreporterEngineXmlJRScriptletFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRScriptletFactory *new_OrgOssPdfreporterEngineXmlJRScriptletFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRScriptletFactory, init)
}

OrgOssPdfreporterEngineXmlJRScriptletFactory *create_OrgOssPdfreporterEngineXmlJRScriptletFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRScriptletFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRScriptletFactory)
