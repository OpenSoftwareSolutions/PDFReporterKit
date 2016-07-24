//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/ElementKeyExporterFilter.java
//

#include "J2ObjC_source.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/export/ElementKeyExporterFilter.h"

@interface OrgOssPdfreporterEngineExportElementKeyExporterFilter () {
 @public
  id<JavaUtilSet> excludedKeys_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportElementKeyExporterFilter, excludedKeys_, id<JavaUtilSet>)

@implementation OrgOssPdfreporterEngineExportElementKeyExporterFilter

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)excludedKeys {
  OrgOssPdfreporterEngineExportElementKeyExporterFilter_initWithJavaUtilSet_(self, excludedKeys);
  return self;
}

- (jboolean)isToExportWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element {
  return [((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(element)) getKey] == nil || ![((id<JavaUtilSet>) nil_chk(excludedKeys_)) containsWithId:[element getKey]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilSet:", "ElementKeyExporterFilter", NULL, 0x1, NULL, "(Ljava/util/Set<Ljava/lang/String;>;)V" },
    { "isToExportWithOrgOssPdfreporterEngineJRPrintElement:", "isToExport", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "excludedKeys_", NULL, 0x12, "Ljava.util.Set;", NULL, "Ljava/util/Set<Ljava/lang/String;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineExportElementKeyExporterFilter = { 2, "ElementKeyExporterFilter", "org.oss.pdfreporter.engine.export", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineExportElementKeyExporterFilter;
}

@end

void OrgOssPdfreporterEngineExportElementKeyExporterFilter_initWithJavaUtilSet_(OrgOssPdfreporterEngineExportElementKeyExporterFilter *self, id<JavaUtilSet> excludedKeys) {
  NSObject_init(self);
  if (excludedKeys == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"The excluded keys set is null");
  }
  self->excludedKeys_ = excludedKeys;
}

OrgOssPdfreporterEngineExportElementKeyExporterFilter *new_OrgOssPdfreporterEngineExportElementKeyExporterFilter_initWithJavaUtilSet_(id<JavaUtilSet> excludedKeys) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineExportElementKeyExporterFilter, initWithJavaUtilSet_, excludedKeys)
}

OrgOssPdfreporterEngineExportElementKeyExporterFilter *create_OrgOssPdfreporterEngineExportElementKeyExporterFilter_initWithJavaUtilSet_(id<JavaUtilSet> excludedKeys) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineExportElementKeyExporterFilter, initWithJavaUtilSet_, excludedKeys)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineExportElementKeyExporterFilter)
