//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCellContentsFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCellContents.h"
#include "org/oss/pdfreporter/crosstabs/xml/JRCellContentsFactory.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRColorUtil.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ELEMENT_cellContents = @"cellContents";
NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_backcolor = @"backcolor";
NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_mode = @"mode";
NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_style = @"style";

@implementation OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory

+ (NSString *)ELEMENT_cellContents {
  return OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ELEMENT_cellContents;
}

+ (NSString *)ATTRIBUTE_backcolor {
  return OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_backcolor;
}

+ (NSString *)ATTRIBUTE_mode {
  return OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_mode;
}

+ (NSString *)ATTRIBUTE_style {
  return OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_style;
}

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *cell = new_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_init();
  NSString *backcolor = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_backcolor];
  if (backcolor != nil && ((jint) [backcolor length]) > 0) {
    [cell setBackcolorWithOrgOssPdfreporterGeometryIColor:OrgOssPdfreporterEngineUtilJRColorUtil_getColorWithNSString_withOrgOssPdfreporterGeometryIColor_(backcolor, nil)];
  }
  OrgOssPdfreporterEngineTypeModeEnum *mode = OrgOssPdfreporterEngineTypeModeEnum_getByNameWithNSString_([attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_mode]);
  if (mode != nil) {
    [cell setModeWithOrgOssPdfreporterEngineTypeModeEnum:mode];
  }
  NSString *styleName = [attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_style];
  if (styleName != nil) {
    OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = (OrgOssPdfreporterEngineDesignJasperDesign *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 2], [OrgOssPdfreporterEngineDesignJasperDesign class]);
    id<JavaUtilMap> stylesMap = [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) getStylesMap];
    if ([((id<JavaUtilMap>) nil_chk(stylesMap)) containsKeyWithId:styleName]) {
      id<OrgOssPdfreporterEngineJRStyle> style = [stylesMap getWithId:styleName];
      [cell setStyleWithOrgOssPdfreporterEngineJRStyle:style];
    }
    else {
      [cell setStyleNameReferenceWithNSString:styleName];
    }
  }
  return cell;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRCellContentsFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ELEMENT_cellContents", "ELEMENT_cellContents", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ELEMENT_cellContents, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_backcolor", "ATTRIBUTE_backcolor", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_backcolor, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_mode", "ATTRIBUTE_mode", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_mode, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_style", "ATTRIBUTE_style", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_style, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory = { 2, "JRCellContentsFactory", "org.oss.pdfreporter.crosstabs.xml", NULL, 0x1, 2, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory;
}

@end

void OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_init(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory *new_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory, init)
}

OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory *create_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory)
