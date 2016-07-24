//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRDatasetRunFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/design/JRDesignDatasetRun.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRDatasetRunFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRDatasetRunFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignDatasetRun *datasetRun = new_OrgOssPdfreporterEngineDesignJRDesignDatasetRun_init();
  [datasetRun setDatasetNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_subDataset]];
  NSString *uuid = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_uuid];
  if (uuid != nil) {
    [datasetRun setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:OrgOssPdfreporterUsesJavaUtilUUID_fromStringWithNSString_(uuid)];
  }
  return datasetRun;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRDatasetRunFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRDatasetRunFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRDatasetRunFactory = { 2, "JRDatasetRunFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRDatasetRunFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRDatasetRunFactory_init(OrgOssPdfreporterEngineXmlJRDatasetRunFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRDatasetRunFactory *new_OrgOssPdfreporterEngineXmlJRDatasetRunFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRDatasetRunFactory, init)
}

OrgOssPdfreporterEngineXmlJRDatasetRunFactory *create_OrgOssPdfreporterEngineXmlJRDatasetRunFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRDatasetRunFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRDatasetRunFactory)
