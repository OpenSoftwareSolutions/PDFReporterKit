//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/TabStopFactory.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/TabStop.h"
#include "org/oss/pdfreporter/engine/type/TabStopAlignEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/engine/xml/TabStopFactory.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlTabStopFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineTabStop *tabStop = new_OrgOssPdfreporterEngineTabStop_init();
  NSString *position = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_position];
  if (position != nil && ((jint) [position length]) > 0) {
    [tabStop setPositionWithInt:JavaLangInteger_parseIntWithNSString_(position)];
  }
  OrgOssPdfreporterEngineTypeTabStopAlignEnum *alignment = OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_alignment]);
  if (alignment != nil) {
    [tabStop setAlignmentWithOrgOssPdfreporterEngineTypeTabStopAlignEnum:alignment];
  }
  return tabStop;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlTabStopFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "TabStopFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlTabStopFactory = { 2, "TabStopFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlTabStopFactory;
}

@end

void OrgOssPdfreporterEngineXmlTabStopFactory_init(OrgOssPdfreporterEngineXmlTabStopFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlTabStopFactory *new_OrgOssPdfreporterEngineXmlTabStopFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlTabStopFactory, init)
}

OrgOssPdfreporterEngineXmlTabStopFactory *create_OrgOssPdfreporterEngineXmlTabStopFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlTabStopFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlTabStopFactory)
