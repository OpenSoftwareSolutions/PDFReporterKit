//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementerFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRIncrementer.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory

- (id<OrgOssPdfreporterEngineFillJRIncrementer>)getIncrementerWithByte:(jbyte)calculation {
  return [self getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:OrgOssPdfreporterEngineTypeCalculationEnum_getByValueWithByte_(calculation)];
}

- (id<OrgOssPdfreporterEngineFillJRIncrementer>)getIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:(OrgOssPdfreporterEngineTypeCalculationEnum *)calculation {
  return [self getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:calculation];
}

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithByte:(jbyte)calculation {
  return [self getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:OrgOssPdfreporterEngineTypeCalculationEnum_getByValueWithByte_(calculation)];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getIncrementerWithByte:", "getIncrementer", "Lorg.oss.pdfreporter.engine.fill.JRIncrementer;", 0x1, NULL, NULL },
    { "getIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:", "getIncrementer", "Lorg.oss.pdfreporter.engine.fill.JRIncrementer;", 0x1, NULL, NULL },
    { "getExtendedIncrementerWithByte:", "getExtendedIncrementer", "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementer;", 0x1, NULL, NULL },
    { "init", "JRAbstractExtendedIncrementerFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory = { 2, "JRAbstractExtendedIncrementerFactory", "org.oss.pdfreporter.engine.fill", NULL, 0x401, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory;
}

@end

void OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory_init(OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory)
