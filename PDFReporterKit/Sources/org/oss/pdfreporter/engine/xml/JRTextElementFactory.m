//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRTextElementFactory.java
//

#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "org/oss/pdfreporter/engine/JRCommonText.h"
#include "org/oss/pdfreporter/engine/JRParagraph.h"
#include "org/oss/pdfreporter/engine/design/JRDesignTextElement.h"
#include "org/oss/pdfreporter/engine/type/HorizontalAlignEnum.h"
#include "org/oss/pdfreporter/engine/type/LineSpacingEnum.h"
#include "org/oss/pdfreporter/engine/type/RotationEnum.h"
#include "org/oss/pdfreporter/engine/type/VerticalAlignEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRTextElementFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRTextElementFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignTextElement *textElement = (OrgOssPdfreporterEngineDesignJRDesignTextElement *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], [OrgOssPdfreporterEngineDesignJRDesignTextElement class]);
  OrgOssPdfreporterEngineTypeHorizontalAlignEnum *horizontalAlignment = OrgOssPdfreporterEngineTypeHorizontalAlignEnum_getByNameWithNSString_([((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_textAlignment]);
  if (horizontalAlignment != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignTextElement *) nil_chk(textElement)) setHorizontalAlignmentWithOrgOssPdfreporterEngineTypeHorizontalAlignEnum:horizontalAlignment];
  }
  OrgOssPdfreporterEngineTypeVerticalAlignEnum *verticalAlignment = OrgOssPdfreporterEngineTypeVerticalAlignEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_verticalAlignment]);
  if (verticalAlignment != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignTextElement *) nil_chk(textElement)) setVerticalAlignmentWithOrgOssPdfreporterEngineTypeVerticalAlignEnum:verticalAlignment];
  }
  OrgOssPdfreporterEngineTypeRotationEnum *rotation = OrgOssPdfreporterEngineTypeRotationEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_rotation]);
  if (rotation != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignTextElement *) nil_chk(textElement)) setRotationWithOrgOssPdfreporterEngineTypeRotationEnum:rotation];
  }
  OrgOssPdfreporterEngineTypeLineSpacingEnum *lineSpacing = OrgOssPdfreporterEngineTypeLineSpacingEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_lineSpacing]);
  if (lineSpacing != nil) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk([((OrgOssPdfreporterEngineDesignJRDesignTextElement *) nil_chk(textElement)) getParagraph])) setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnum:lineSpacing];
  }
  [((OrgOssPdfreporterEngineDesignJRDesignTextElement *) nil_chk(textElement)) setMarkupWithNSString:[atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_markup]];
  NSString *isStyledText = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_isStyledText];
  if (isStyledText != nil && ((jint) [isStyledText length]) > 0) {
    [textElement setMarkupWithNSString:[((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(isStyledText))) booleanValue] ? OrgOssPdfreporterEngineJRCommonText_MARKUP_STYLED_TEXT : OrgOssPdfreporterEngineJRCommonText_MARKUP_NONE];
  }
  return textElement;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRTextElementFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRTextElementFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRTextElementFactory = { 2, "JRTextElementFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRTextElementFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRTextElementFactory_init(OrgOssPdfreporterEngineXmlJRTextElementFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRTextElementFactory *new_OrgOssPdfreporterEngineXmlJRTextElementFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRTextElementFactory, init)
}

OrgOssPdfreporterEngineXmlJRTextElementFactory *create_OrgOssPdfreporterEngineXmlJRTextElementFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRTextElementFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRTextElementFactory)
