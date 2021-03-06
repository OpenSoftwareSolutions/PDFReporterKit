//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRBandFactory.java
//

#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/design/JRDesignBand.h"
#include "org/oss/pdfreporter/engine/type/SplitTypeEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBandFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRBandFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignBand *band = new_OrgOssPdfreporterEngineDesignJRDesignBand_init();
  NSString *height = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_height];
  if (height != nil && ((jint) [height length]) > 0) {
    [band setHeightWithInt:JavaLangInteger_parseIntWithNSString_(height)];
  }
  NSString *isSplitAllowed = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_isSplitAllowed];
  if (isSplitAllowed != nil && ((jint) [isSplitAllowed length]) > 0) {
    if ([((JavaLangBoolean *) nil_chk(JavaLangBoolean_valueOfWithNSString_(isSplitAllowed))) booleanValue]) {
      [band setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, STRETCH)];
    }
    else {
      [band setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, PREVENT)];
    }
  }
  OrgOssPdfreporterEngineTypeSplitTypeEnum *splitType = OrgOssPdfreporterEngineTypeSplitTypeEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_splitType]);
  if (splitType != nil) {
    [band setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnum:splitType];
  }
  return band;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRBandFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRBandFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRBandFactory = { 2, "JRBandFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRBandFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRBandFactory_init(OrgOssPdfreporterEngineXmlJRBandFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRBandFactory *new_OrgOssPdfreporterEngineXmlJRBandFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRBandFactory, init)
}

OrgOssPdfreporterEngineXmlJRBandFactory *create_OrgOssPdfreporterEngineXmlJRBandFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRBandFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRBandFactory)
