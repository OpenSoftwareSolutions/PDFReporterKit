//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRComponentRule.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/component/Component.h"
#include "org/oss/pdfreporter/engine/component/ComponentKey.h"
#include "org/oss/pdfreporter/engine/design/JRDesignComponentElement.h"
#include "org/oss/pdfreporter/engine/xml/JRComponentRule.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/AbstractRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"

@implementation OrgOssPdfreporterEngineXmlJRComponentRule

+ (OrgOssPdfreporterEngineXmlJRComponentRule *)newInstance {
  return OrgOssPdfreporterEngineXmlJRComponentRule_newInstance();
}

- (void)endWithNSString:(NSString *)namespace_
           withNSString:(NSString *)name {
  id top = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk([self getDigester])) peek];
  if (!([OrgOssPdfreporterEngineComponentComponent_class_() isInstance:top])) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$$$$$", @"Object of type ", [[nil_chk(top) getClass] getName], @" is not a ", [OrgOssPdfreporterEngineComponentComponent_class_() getName], @" instance"));
  }
  id<OrgOssPdfreporterEngineComponentComponent> component = (id<OrgOssPdfreporterEngineComponentComponent>) cast_check(top, OrgOssPdfreporterEngineComponentComponent_class_());
  OrgOssPdfreporterEngineDesignJRDesignComponentElement *componentElement = (OrgOssPdfreporterEngineDesignJRDesignComponentElement *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk([self getDigester])) peekWithInt:1], [OrgOssPdfreporterEngineDesignJRDesignComponentElement class]);
  NSString *namespacePrefix = [((OrgOssPdfreporterEngineXmlJRXmlDigester *) nil_chk(((OrgOssPdfreporterEngineXmlJRXmlDigester *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk([self getDigester])) getDelegator], [OrgOssPdfreporterEngineXmlJRXmlDigester class])))) getLastNamespacePrefix];
  OrgOssPdfreporterEngineComponentComponentKey *componentKey = new_OrgOssPdfreporterEngineComponentComponentKey_initWithNSString_withNSString_withNSString_(namespace_, namespacePrefix, name);
  [((OrgOssPdfreporterEngineDesignJRDesignComponentElement *) nil_chk(componentElement)) setComponentKeyWithOrgOssPdfreporterEngineComponentComponentKey:componentKey];
  [componentElement setComponentWithOrgOssPdfreporterEngineComponentComponent:component];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRComponentRule_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newInstance", NULL, "Lorg.oss.pdfreporter.engine.xml.JRComponentRule;", 0x9, NULL, NULL },
    { "endWithNSString:withNSString:", "end", "V", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "init", "JRComponentRule", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRComponentRule = { 2, "JRComponentRule", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRComponentRule;
}

@end

OrgOssPdfreporterEngineXmlJRComponentRule *OrgOssPdfreporterEngineXmlJRComponentRule_newInstance() {
  OrgOssPdfreporterEngineXmlJRComponentRule_initialize();
  return new_OrgOssPdfreporterEngineXmlJRComponentRule_init();
}

void OrgOssPdfreporterEngineXmlJRComponentRule_init(OrgOssPdfreporterEngineXmlJRComponentRule *self) {
  OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule_init(self);
}

OrgOssPdfreporterEngineXmlJRComponentRule *new_OrgOssPdfreporterEngineXmlJRComponentRule_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRComponentRule, init)
}

OrgOssPdfreporterEngineXmlJRComponentRule *create_OrgOssPdfreporterEngineXmlJRComponentRule_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRComponentRule, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRComponentRule)
