//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/ColorPropertyRule.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/util/JRColorUtil.h"
#include "org/oss/pdfreporter/engine/xml/ColorPropertyRule.h"
#include "org/oss/pdfreporter/engine/xml/TransformedPropertyRule.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

@implementation OrgOssPdfreporterEngineXmlColorPropertyRule

- (instancetype)initWithNSString:(NSString *)attributeName
                    withNSString:(NSString *)propertyName {
  OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_withNSString_(self, attributeName, propertyName);
  return self;
}

- (instancetype)initWithNSString:(NSString *)attributeName {
  OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_(self, attributeName);
  return self;
}

- (id)toPropertyValueWithNSString:(NSString *)attributeValue {
  return OrgOssPdfreporterEngineUtilJRColorUtil_getColorWithNSString_withOrgOssPdfreporterGeometryIColor_(attributeValue, nil);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:", "ColorPropertyRule", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "ColorPropertyRule", NULL, 0x1, NULL, NULL },
    { "toPropertyValueWithNSString:", "toPropertyValue", "Ljava.lang.Object;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlColorPropertyRule = { 2, "ColorPropertyRule", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlColorPropertyRule;
}

@end

void OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_withNSString_(OrgOssPdfreporterEngineXmlColorPropertyRule *self, NSString *attributeName, NSString *propertyName) {
  OrgOssPdfreporterEngineXmlTransformedPropertyRule_initWithNSString_withNSString_(self, attributeName, propertyName);
}

OrgOssPdfreporterEngineXmlColorPropertyRule *new_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_withNSString_(NSString *attributeName, NSString *propertyName) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlColorPropertyRule, initWithNSString_withNSString_, attributeName, propertyName)
}

OrgOssPdfreporterEngineXmlColorPropertyRule *create_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_withNSString_(NSString *attributeName, NSString *propertyName) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlColorPropertyRule, initWithNSString_withNSString_, attributeName, propertyName)
}

void OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_(OrgOssPdfreporterEngineXmlColorPropertyRule *self, NSString *attributeName) {
  OrgOssPdfreporterEngineXmlTransformedPropertyRule_initWithNSString_(self, attributeName);
}

OrgOssPdfreporterEngineXmlColorPropertyRule *new_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_(NSString *attributeName) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlColorPropertyRule, initWithNSString_, attributeName)
}

OrgOssPdfreporterEngineXmlColorPropertyRule *create_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_(NSString *attributeName) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlColorPropertyRule, initWithNSString_, attributeName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlColorPropertyRule)
