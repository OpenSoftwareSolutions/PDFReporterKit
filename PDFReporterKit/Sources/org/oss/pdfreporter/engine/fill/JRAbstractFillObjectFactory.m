//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRAbstractFillObjectFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRAbstractObjectFactory.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractFillObjectFactory.h"

@implementation OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory

- (id<OrgOssPdfreporterEngineJRGroup>)getGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getGroupWithOrgOssPdfreporterEngineJRGroup:", "getGroup", "Lorg.oss.pdfreporter.engine.JRGroup;", 0x404, NULL, NULL },
    { "init", "JRAbstractFillObjectFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory = { 2, "JRAbstractFillObjectFactory", "org.oss.pdfreporter.engine.fill", NULL, 0x401, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory;
}

@end

void OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_init(OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *self) {
  OrgOssPdfreporterEngineJRAbstractObjectFactory_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory)
