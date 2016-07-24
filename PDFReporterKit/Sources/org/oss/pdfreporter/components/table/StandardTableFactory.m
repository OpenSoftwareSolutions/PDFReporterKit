//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/StandardTableFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/components/table/StandardTable.h"
#include "org/oss/pdfreporter/components/table/StandardTableFactory.h"
#include "org/oss/pdfreporter/components/table/WhenNoDataTypeTableEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterComponentsTableStandardTableFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterComponentsTableStandardTable *table = new_OrgOssPdfreporterComponentsTableStandardTable_init();
  OrgOssPdfreporterComponentsTableWhenNoDataTypeTableEnum *whenNoDataType = OrgOssPdfreporterComponentsTableWhenNoDataTypeTableEnum_getByNameWithNSString_([((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_whenNoDataType]);
  if (whenNoDataType != nil) {
    [table setWhenNoDataTypeWithOrgOssPdfreporterComponentsTableWhenNoDataTypeTableEnum:whenNoDataType];
  }
  return table;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterComponentsTableStandardTableFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "StandardTableFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableStandardTableFactory = { 2, "StandardTableFactory", "org.oss.pdfreporter.components.table", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableStandardTableFactory;
}

@end

void OrgOssPdfreporterComponentsTableStandardTableFactory_init(OrgOssPdfreporterComponentsTableStandardTableFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterComponentsTableStandardTableFactory *new_OrgOssPdfreporterComponentsTableStandardTableFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableStandardTableFactory, init)
}

OrgOssPdfreporterComponentsTableStandardTableFactory *create_OrgOssPdfreporterComponentsTableStandardTableFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableStandardTableFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableStandardTableFactory)