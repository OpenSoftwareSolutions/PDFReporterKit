//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRYXComparator.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/fill/JRYXComparator.h"

@implementation OrgOssPdfreporterEngineFillJRYXComparator

- (jint)compareWithId:(id<OrgOssPdfreporterEngineJRPrintElement>)elem1
               withId:(id<OrgOssPdfreporterEngineJRPrintElement>)elem2 {
  if ([((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(elem1)) getY] == [((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(elem2)) getY]) {
    return [elem1 getX] - [elem2 getX];
  }
  else {
    return [elem1 getY] - [elem2 getY];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRYXComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "init", "JRYXComparator", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRYXComparator = { 2, "JRYXComparator", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Comparator<Lorg/oss/pdfreporter/engine/JRPrintElement;>;" };
  return &_OrgOssPdfreporterEngineFillJRYXComparator;
}

@end

void OrgOssPdfreporterEngineFillJRYXComparator_init(OrgOssPdfreporterEngineFillJRYXComparator *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineFillJRYXComparator *new_OrgOssPdfreporterEngineFillJRYXComparator_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRYXComparator, init)
}

OrgOssPdfreporterEngineFillJRYXComparator *create_OrgOssPdfreporterEngineFillJRYXComparator_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRYXComparator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRYXComparator)
