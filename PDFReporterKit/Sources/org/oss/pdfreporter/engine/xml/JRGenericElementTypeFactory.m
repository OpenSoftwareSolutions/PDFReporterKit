//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRGenericElementTypeFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/oss/pdfreporter/engine/JRGenericElementType.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRGenericElementTypeFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  NSString *namespace_ = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attrs)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_namespace];
  NSString *name = [attrs getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_name];
  return new_OrgOssPdfreporterEngineJRGenericElementType_initWithNSString_withNSString_(namespace_, name);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, "Ljava.lang.Exception;", NULL },
    { "init", "JRGenericElementTypeFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory = { 2, "JRGenericElementTypeFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory_init(OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory *new_OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory, init)
}

OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory *create_OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory)
