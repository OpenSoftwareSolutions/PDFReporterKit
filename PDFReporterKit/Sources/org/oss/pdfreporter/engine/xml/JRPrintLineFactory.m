//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPrintLineFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintLine.h"
#include "org/oss/pdfreporter/engine/type/LineDirectionEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintLineFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRPrintLineFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = (OrgOssPdfreporterEngineJasperPrint *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 2], [OrgOssPdfreporterEngineJasperPrint class]);
  OrgOssPdfreporterEngineBaseJRBasePrintLine *line = new_OrgOssPdfreporterEngineBaseJRBasePrintLine_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_([((OrgOssPdfreporterEngineJasperPrint *) nil_chk(jasperPrint)) getDefaultStyleProvider]);
  OrgOssPdfreporterEngineTypeLineDirectionEnum *direction = OrgOssPdfreporterEngineTypeLineDirectionEnum_getByNameWithNSString_([((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_direction]);
  if (direction != nil) {
    [line setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:direction];
  }
  return line;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPrintLineFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRPrintLineFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPrintLineFactory = { 2, "JRPrintLineFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPrintLineFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRPrintLineFactory_init(OrgOssPdfreporterEngineXmlJRPrintLineFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPrintLineFactory *new_OrgOssPdfreporterEngineXmlJRPrintLineFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPrintLineFactory, init)
}

OrgOssPdfreporterEngineXmlJRPrintLineFactory *create_OrgOssPdfreporterEngineXmlJRPrintLineFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPrintLineFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPrintLineFactory)
