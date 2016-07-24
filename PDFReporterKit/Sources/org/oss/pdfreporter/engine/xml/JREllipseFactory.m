//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JREllipseFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/design/JRDesignEllipse.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JREllipseFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJREllipseFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = (OrgOssPdfreporterEngineDesignJasperDesign *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 2], [OrgOssPdfreporterEngineDesignJasperDesign class]);
  OrgOssPdfreporterEngineDesignJRDesignEllipse *ellipse = new_OrgOssPdfreporterEngineDesignJRDesignEllipse_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(jasperDesign);
  return ellipse;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJREllipseFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JREllipseFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJREllipseFactory = { 2, "JREllipseFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJREllipseFactory;
}

@end

void OrgOssPdfreporterEngineXmlJREllipseFactory_init(OrgOssPdfreporterEngineXmlJREllipseFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJREllipseFactory *new_OrgOssPdfreporterEngineXmlJREllipseFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJREllipseFactory, init)
}

OrgOssPdfreporterEngineXmlJREllipseFactory *create_OrgOssPdfreporterEngineXmlJREllipseFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJREllipseFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJREllipseFactory)