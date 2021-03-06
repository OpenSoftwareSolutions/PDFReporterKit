//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRParagraphFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/JRParagraph.h"
#include "org/oss/pdfreporter/engine/JRParagraphContainer.h"
#include "org/oss/pdfreporter/engine/type/LineSpacingEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRParagraphFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRParagraphFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRParagraphContainer> paragraphContainer = (id<OrgOssPdfreporterEngineJRParagraphContainer>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRParagraphContainer_class_());
  id<OrgOssPdfreporterEngineJRParagraph> paragraph = [((id<OrgOssPdfreporterEngineJRParagraphContainer>) nil_chk(paragraphContainer)) getParagraph];
  OrgOssPdfreporterEngineXmlJRParagraphFactory_setParagraphAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRParagraph_(atts, paragraph);
  return paragraph;
}

+ (void)setParagraphAttributesWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts
                                  withOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph {
  OrgOssPdfreporterEngineXmlJRParagraphFactory_setParagraphAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRParagraph_(atts, paragraph);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRParagraphFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setParagraphAttributesWithOrgOssPdfreporterXmlParsersIAttributes:withOrgOssPdfreporterEngineJRParagraph:", "setParagraphAttributes", "V", 0x9, NULL, NULL },
    { "init", "JRParagraphFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRParagraphFactory = { 2, "JRParagraphFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRParagraphFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRParagraphFactory_setParagraphAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterXmlParsersIAttributes> atts, id<OrgOssPdfreporterEngineJRParagraph> paragraph) {
  OrgOssPdfreporterEngineXmlJRParagraphFactory_initialize();
  OrgOssPdfreporterEngineTypeLineSpacingEnum *lineSpacing = OrgOssPdfreporterEngineTypeLineSpacingEnum_getByNameWithNSString_([((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_lineSpacing]);
  if (lineSpacing != nil) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnum:lineSpacing];
  }
  NSString *lineSpacingSize = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_lineSpacingSize];
  if (lineSpacingSize != nil && ((jint) [lineSpacingSize length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setLineSpacingSizeWithJavaLangFloat:JavaLangFloat_valueOfWithFloat_(JavaLangFloat_parseFloatWithNSString_(lineSpacingSize))];
  }
  NSString *firstLineIndent = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_firstLineIndent];
  if (firstLineIndent != nil && ((jint) [firstLineIndent length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setFirstLineIndentWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(firstLineIndent))];
  }
  NSString *leftIndent = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_leftIndent];
  if (leftIndent != nil && ((jint) [leftIndent length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setLeftIndentWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(leftIndent))];
  }
  NSString *rightIndent = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_rightIndent];
  if (rightIndent != nil && ((jint) [rightIndent length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setRightIndentWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(rightIndent))];
  }
  NSString *spacingBefore = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_spacingBefore];
  if (spacingBefore != nil && ((jint) [spacingBefore length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setSpacingBeforeWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(spacingBefore))];
  }
  NSString *spacingAfter = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_spacingAfter];
  if (spacingAfter != nil && ((jint) [spacingAfter length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setSpacingAfterWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(spacingAfter))];
  }
  NSString *tabStopWidth = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_tabStopWidth];
  if (tabStopWidth != nil && ((jint) [tabStopWidth length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk(paragraph)) setTabStopWidthWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_(tabStopWidth))];
  }
}

void OrgOssPdfreporterEngineXmlJRParagraphFactory_init(OrgOssPdfreporterEngineXmlJRParagraphFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRParagraphFactory *new_OrgOssPdfreporterEngineXmlJRParagraphFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRParagraphFactory, init)
}

OrgOssPdfreporterEngineXmlJRParagraphFactory *create_OrgOssPdfreporterEngineXmlJRParagraphFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRParagraphFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRParagraphFactory)
