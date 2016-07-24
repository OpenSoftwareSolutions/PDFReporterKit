//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCrosstabFactory.java
//

#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstab.h"
#include "org/oss/pdfreporter/crosstabs/xml/JRCrosstabFactory.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/type/RunDirectionEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_crosstab = @"crosstab";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_whenNoDataCell = @"whenNoDataCell";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_crosstabHeaderCell = @"crosstabHeaderCell";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_parametersMapExpression = @"parametersMapExpression";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_columnBreakOffset = @"columnBreakOffset";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatColumnHeaders = @"isRepeatColumnHeaders";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatRowHeaders = @"isRepeatRowHeaders";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_ignoreWidth = @"ignoreWidth";

@implementation OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory

+ (NSString *)ELEMENT_crosstab {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_crosstab;
}

+ (NSString *)ELEMENT_whenNoDataCell {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_whenNoDataCell;
}

+ (NSString *)ELEMENT_crosstabHeaderCell {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_crosstabHeaderCell;
}

+ (NSString *)ELEMENT_parametersMapExpression {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_parametersMapExpression;
}

+ (NSString *)ATTRIBUTE_columnBreakOffset {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_columnBreakOffset;
}

+ (NSString *)ATTRIBUTE_isRepeatColumnHeaders {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatColumnHeaders;
}

+ (NSString *)ATTRIBUTE_isRepeatRowHeaders {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatRowHeaders;
}

+ (NSString *)ATTRIBUTE_ignoreWidth {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_ignoreWidth;
}

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = (OrgOssPdfreporterEngineDesignJasperDesign *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 2], [OrgOssPdfreporterEngineDesignJasperDesign class]);
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab = new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(jasperDesign);
  NSString *columnBreakOffsetAttr = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_columnBreakOffset];
  if (columnBreakOffsetAttr != nil && ((jint) [columnBreakOffsetAttr length]) > 0) {
    [crosstab setColumnBreakOffsetWithInt:JavaLangInteger_parseIntWithNSString_(columnBreakOffsetAttr)];
  }
  NSString *repeatColHeadersAttr = [atts getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatColumnHeaders];
  if (repeatColHeadersAttr != nil && ((jint) [repeatColHeadersAttr length]) > 0) {
    [crosstab setRepeatColumnHeadersWithBoolean:[((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(repeatColHeadersAttr))) booleanValue]];
  }
  NSString *repeatRowHeadersAttr = [atts getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatRowHeaders];
  if (repeatRowHeadersAttr != nil && ((jint) [((NSString *) nil_chk(repeatColHeadersAttr)) length]) > 0) {
    [crosstab setRepeatRowHeadersWithBoolean:[((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(repeatRowHeadersAttr))) booleanValue]];
  }
  NSString *runDirectionAttr = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_runDirection];
  if (runDirectionAttr != nil) {
    OrgOssPdfreporterEngineTypeRunDirectionEnum *runDir = OrgOssPdfreporterEngineTypeRunDirectionEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_runDirection]);
    if (runDir != nil) {
      [crosstab setRunDirectionWithOrgOssPdfreporterEngineTypeRunDirectionEnum:runDir];
    }
  }
  NSString *ignoreWidthAttr = [atts getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_ignoreWidth];
  if (ignoreWidthAttr != nil) {
    [crosstab setIgnoreWidthWithJavaLangBoolean:JavaLangBoolean_valueOfWithNSString_(ignoreWidthAttr)];
  }
  return crosstab;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRCrosstabFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ELEMENT_crosstab", "ELEMENT_crosstab", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_crosstab, NULL, .constantValue.asLong = 0 },
    { "ELEMENT_whenNoDataCell", "ELEMENT_whenNoDataCell", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_whenNoDataCell, NULL, .constantValue.asLong = 0 },
    { "ELEMENT_crosstabHeaderCell", "ELEMENT_crosstabHeaderCell", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_crosstabHeaderCell, NULL, .constantValue.asLong = 0 },
    { "ELEMENT_parametersMapExpression", "ELEMENT_parametersMapExpression", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ELEMENT_parametersMapExpression, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_columnBreakOffset", "ATTRIBUTE_columnBreakOffset", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_columnBreakOffset, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_isRepeatColumnHeaders", "ATTRIBUTE_isRepeatColumnHeaders", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatColumnHeaders, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_isRepeatRowHeaders", "ATTRIBUTE_isRepeatRowHeaders", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_isRepeatRowHeaders, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_ignoreWidth", "ATTRIBUTE_ignoreWidth", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_ATTRIBUTE_ignoreWidth, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory = { 2, "JRCrosstabFactory", "org.oss.pdfreporter.crosstabs.xml", NULL, 0x1, 2, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory;
}

@end

void OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_init(OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory *new_OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory, init)
}

OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory *create_OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsXmlJRCrosstabFactory)
