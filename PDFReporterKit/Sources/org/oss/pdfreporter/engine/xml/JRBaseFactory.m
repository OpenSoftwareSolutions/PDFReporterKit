//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRBaseFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgOssPdfreporterEngineXmlJRBaseFactory

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)getDigester {
  return self->digester_;
}

- (void)setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester {
  self->digester_ = digester;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getDigester", NULL, "Lorg.oss.pdfreporter.uses.org.apache.digester.IDigester;", 0x1, NULL, NULL },
    { "setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:", "setDigester", "V", 0x1, NULL, NULL },
    { "init", "JRBaseFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "digester_", NULL, 0x84, "Lorg.oss.pdfreporter.uses.org.apache.digester.IDigester;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRBaseFactory = { 2, "JRBaseFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x401, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRBaseFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRBaseFactory_init(OrgOssPdfreporterEngineXmlJRBaseFactory *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRBaseFactory)
