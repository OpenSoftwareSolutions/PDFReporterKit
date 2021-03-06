//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCrosstabColumnGroupFactory.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabColumnGroup.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabColumnPositionEnum.h"
#include "org/oss/pdfreporter/crosstabs/xml/JRCrosstabColumnGroupFactory.h"
#include "org/oss/pdfreporter/crosstabs/xml/JRCrosstabGroupFactory.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_height = @"height";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_headerPosition = @"headerPosition";

@implementation OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory

+ (NSString *)ATTRIBUTE_height {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_height;
}

+ (NSString *)ATTRIBUTE_headerPosition {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_headerPosition;
}

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *group = new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_init();
  [self setGroupAttsWithOrgOssPdfreporterXmlParsersIAttributes:attributes withOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup:group];
  NSString *heightAttr = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_height];
  if (heightAttr != nil) {
    [group setHeightWithInt:JavaLangInteger_parseIntWithNSString_(heightAttr)];
  }
  OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum *position = OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum_getByNameWithNSString_([attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_headerPosition]);
  if (position != nil) {
    [group setPositionWithOrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum:position];
  }
  return group;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRCrosstabColumnGroupFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ATTRIBUTE_height", "ATTRIBUTE_height", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_height, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_headerPosition", "ATTRIBUTE_headerPosition", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_ATTRIBUTE_headerPosition, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory = { 2, "JRCrosstabColumnGroupFactory", "org.oss.pdfreporter.crosstabs.xml", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory;
}

@end

void OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_init(OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory *self) {
  OrgOssPdfreporterCrosstabsXmlJRCrosstabGroupFactory_init(self);
}

OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory *new_OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory, init)
}

OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory *create_OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsXmlJRCrosstabColumnGroupFactory)
