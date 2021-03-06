//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPrintEllipseFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintEllipse.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintEllipseFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRPrintEllipseFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = (OrgOssPdfreporterEngineJasperPrint *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 2], [OrgOssPdfreporterEngineJasperPrint class]);
  OrgOssPdfreporterEngineBaseJRBasePrintEllipse *ellipse = new_OrgOssPdfreporterEngineBaseJRBasePrintEllipse_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_([((OrgOssPdfreporterEngineJasperPrint *) nil_chk(jasperPrint)) getDefaultStyleProvider]);
  return ellipse;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPrintEllipseFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRPrintEllipseFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPrintEllipseFactory = { 2, "JRPrintEllipseFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPrintEllipseFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRPrintEllipseFactory_init(OrgOssPdfreporterEngineXmlJRPrintEllipseFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPrintEllipseFactory *new_OrgOssPdfreporterEngineXmlJRPrintEllipseFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPrintEllipseFactory, init)
}

OrgOssPdfreporterEngineXmlJRPrintEllipseFactory *create_OrgOssPdfreporterEngineXmlJRPrintEllipseFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPrintEllipseFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPrintEllipseFactory)
