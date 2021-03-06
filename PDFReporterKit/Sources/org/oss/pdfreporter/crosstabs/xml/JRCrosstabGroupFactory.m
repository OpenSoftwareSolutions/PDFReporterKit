//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCrosstabGroupFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.h"
#include "org/oss/pdfreporter/crosstabs/xml/JRCrosstabGroupFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_columnGroup = @"columnGroup";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_crosstabColumnHeader = @"crosstabColumnHeader";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_crosstabTotalColumnHeader = @"crosstabTotalColumnHeader";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_name = @"name";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_totalPosition = @"totalPosition";

@implementation OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory

+ (NSString *)ELEMENT_columnGroup {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_columnGroup;
}

+ (NSString *)ELEMENT_crosstabColumnHeader {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_crosstabColumnHeader;
}

+ (NSString *)ELEMENT_crosstabTotalColumnHeader {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_crosstabTotalColumnHeader;
}

+ (NSString *)ATTRIBUTE_name {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_name;
}

+ (NSString *)ATTRIBUTE_totalPosition {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_totalPosition;
}

- (void)setGroupAttsWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts
     withOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *)group {
  [((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *) nil_chk(group)) setNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_name]];
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *totalPosition = OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_totalPosition]);
  if (totalPosition != nil) {
    [group setTotalPositionWithOrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum:totalPosition];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setGroupAttsWithOrgOssPdfreporterXmlParsersIAttributes:withOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup:", "setGroupAtts", "V", 0x14, NULL, NULL },
    { "init", "JRCrosstabGroupFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ELEMENT_columnGroup", "ELEMENT_columnGroup", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_columnGroup, NULL, .constantValue.asLong = 0 },
    { "ELEMENT_crosstabColumnHeader", "ELEMENT_crosstabColumnHeader", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_crosstabColumnHeader, NULL, .constantValue.asLong = 0 },
    { "ELEMENT_crosstabTotalColumnHeader", "ELEMENT_crosstabTotalColumnHeader", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ELEMENT_crosstabTotalColumnHeader, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_name", "ATTRIBUTE_name", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_name, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_totalPosition", "ATTRIBUTE_totalPosition", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_ATTRIBUTE_totalPosition, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory = { 2, "JRCrosstabGroupFactory", "org.oss.pdfreporter.crosstabs.xml", NULL, 0x401, 2, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory;
}

@end

void OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_init(OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory)
