//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRTextFieldFactory.java
//

#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/design/JRDesignGroup.h"
#include "org/oss/pdfreporter/engine/design/JRDesignTextField.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/type/EvaluationTimeEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRTextFieldFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlLoader.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRTextFieldFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineXmlJRXmlLoader *xmlLoader = (OrgOssPdfreporterEngineXmlJRXmlLoader *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 1], [OrgOssPdfreporterEngineXmlJRXmlLoader class]);
  OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = (OrgOssPdfreporterEngineDesignJasperDesign *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 2], [OrgOssPdfreporterEngineDesignJasperDesign class]);
  OrgOssPdfreporterEngineDesignJRDesignTextField *textField = new_OrgOssPdfreporterEngineDesignJRDesignTextField_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(jasperDesign);
  NSString *isStretchWithOverflow = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_isStretchWithOverflow];
  if (isStretchWithOverflow != nil && ((jint) [isStretchWithOverflow length]) > 0) {
    [textField setStretchWithOverflowWithBoolean:[((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(isStretchWithOverflow))) booleanValue]];
  }
  OrgOssPdfreporterEngineTypeEvaluationTimeEnum *evaluationTime = OrgOssPdfreporterEngineTypeEvaluationTimeEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_evaluationTime]);
  if (evaluationTime != nil) {
    [textField setEvaluationTimeWithOrgOssPdfreporterEngineTypeEvaluationTimeEnum:evaluationTime];
  }
  if ([textField getEvaluationTimeValue] == JreLoadEnum(OrgOssPdfreporterEngineTypeEvaluationTimeEnum, GROUP)) {
    [((OrgOssPdfreporterEngineXmlJRXmlLoader *) nil_chk(xmlLoader)) addGroupEvaluatedTextFieldWithOrgOssPdfreporterEngineDesignJRDesignTextField:textField];
    NSString *groupName = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_evaluationGroup];
    if (groupName != nil) {
      OrgOssPdfreporterEngineDesignJRDesignGroup *group = new_OrgOssPdfreporterEngineDesignJRDesignGroup_init();
      [group setNameWithNSString:groupName];
      [textField setEvaluationGroupWithOrgOssPdfreporterEngineJRGroup:group];
    }
  }
  [textField setPatternWithNSString:[atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_pattern]];
  NSString *isBlankWhenNull = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_isBlankWhenNull];
  if (isBlankWhenNull != nil && ((jint) [isBlankWhenNull length]) > 0) {
    [textField setBlankWhenNullWithJavaLangBoolean:JavaLangBoolean_valueOfWithNSString_(isBlankWhenNull)];
  }
  [textField setLinkTypeWithNSString:[atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_hyperlinkType]];
  [textField setLinkTargetWithNSString:[atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_hyperlinkTarget]];
  NSString *bookmarkLevelAttr = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_bookmarkLevel];
  if (bookmarkLevelAttr != nil) {
    [textField setBookmarkLevelWithInt:JavaLangInteger_parseIntWithNSString_(bookmarkLevelAttr)];
  }
  return textField;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRTextFieldFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRTextFieldFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRTextFieldFactory = { 2, "JRTextFieldFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRTextFieldFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRTextFieldFactory_init(OrgOssPdfreporterEngineXmlJRTextFieldFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRTextFieldFactory *new_OrgOssPdfreporterEngineXmlJRTextFieldFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRTextFieldFactory, init)
}

OrgOssPdfreporterEngineXmlJRTextFieldFactory *create_OrgOssPdfreporterEngineXmlJRTextFieldFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRTextFieldFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRTextFieldFactory)
