//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPrintRectangleFactory.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintRectangle.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintRectangleFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRPrintRectangleFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = (OrgOssPdfreporterEngineJasperPrint *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 2], [OrgOssPdfreporterEngineJasperPrint class]);
  OrgOssPdfreporterEngineBaseJRBasePrintRectangle *rectangle = new_OrgOssPdfreporterEngineBaseJRBasePrintRectangle_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_([((OrgOssPdfreporterEngineJasperPrint *) nil_chk(jasperPrint)) getDefaultStyleProvider]);
  NSString *radius = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_radius];
  if (radius != nil && ((jint) [radius length]) > 0) {
    [rectangle setRadiusWithInt:JavaLangInteger_parseIntWithNSString_(radius)];
  }
  return rectangle;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPrintRectangleFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRPrintRectangleFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPrintRectangleFactory = { 2, "JRPrintRectangleFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPrintRectangleFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRPrintRectangleFactory_init(OrgOssPdfreporterEngineXmlJRPrintRectangleFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPrintRectangleFactory *new_OrgOssPdfreporterEngineXmlJRPrintRectangleFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPrintRectangleFactory, init)
}

OrgOssPdfreporterEngineXmlJRPrintRectangleFactory *create_OrgOssPdfreporterEngineXmlJRPrintRectangleFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPrintRectangleFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPrintRectangleFactory)