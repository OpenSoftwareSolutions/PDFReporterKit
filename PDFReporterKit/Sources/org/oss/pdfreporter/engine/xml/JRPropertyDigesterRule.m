//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPropertyDigesterRule.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/xml/JRPropertyDigesterRule.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/AbstractRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRPropertyDigesterRule

- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  id<OrgOssPdfreporterEngineJRPropertiesHolder> propertiesHolder = (id<OrgOssPdfreporterEngineJRPropertiesHolder>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRPropertiesHolder_class_());
  NSString *key = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_name];
  NSString *value = [attributes getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_value];
  [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk([((id<OrgOssPdfreporterEngineJRPropertiesHolder>) nil_chk(propertiesHolder)) getPropertiesMap])) setPropertyWithNSString:key withNSString:value];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "beginWithNSString:withNSString:withOrgOssPdfreporterXmlParsersIAttributes:", "begin", "V", 0x1, NULL, NULL },
    { "init", "JRPropertyDigesterRule", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPropertyDigesterRule = { 2, "JRPropertyDigesterRule", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule;
}

@end

void OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init(OrgOssPdfreporterEngineXmlJRPropertyDigesterRule *self) {
  OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule_init(self);
}

OrgOssPdfreporterEngineXmlJRPropertyDigesterRule *new_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPropertyDigesterRule, init)
}

OrgOssPdfreporterEngineXmlJRPropertyDigesterRule *create_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPropertyDigesterRule, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPropertyDigesterRule)
