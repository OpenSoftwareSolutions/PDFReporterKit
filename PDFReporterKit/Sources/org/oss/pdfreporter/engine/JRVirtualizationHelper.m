//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRVirtualizationHelper.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRVirtualizationHelper.h"
#include "org/oss/pdfreporter/engine/JRVirtualizer.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"

@interface OrgOssPdfreporterEngineJRVirtualizationHelper ()

- (instancetype)init;

@end

inline id<OrgOssPdfreporterEngineJRVirtualizer> OrgOssPdfreporterEngineJRVirtualizationHelper_get_virtualizer();
inline id<OrgOssPdfreporterEngineJRVirtualizer> OrgOssPdfreporterEngineJRVirtualizationHelper_set_virtualizer(id<OrgOssPdfreporterEngineJRVirtualizer> value);
static id<OrgOssPdfreporterEngineJRVirtualizer> OrgOssPdfreporterEngineJRVirtualizationHelper_virtualizer;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineJRVirtualizationHelper, virtualizer, id<OrgOssPdfreporterEngineJRVirtualizer>)

inline id<OrgOssPdfreporterEngineJasperReportsContext> OrgOssPdfreporterEngineJRVirtualizationHelper_get_jasperReportsContext();
inline id<OrgOssPdfreporterEngineJasperReportsContext> OrgOssPdfreporterEngineJRVirtualizationHelper_set_jasperReportsContext(id<OrgOssPdfreporterEngineJasperReportsContext> value);
static id<OrgOssPdfreporterEngineJasperReportsContext> OrgOssPdfreporterEngineJRVirtualizationHelper_jasperReportsContext;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineJRVirtualizationHelper, jasperReportsContext, id<OrgOssPdfreporterEngineJasperReportsContext>)

__attribute__((unused)) static void OrgOssPdfreporterEngineJRVirtualizationHelper_init(OrgOssPdfreporterEngineJRVirtualizationHelper *self);

__attribute__((unused)) static OrgOssPdfreporterEngineJRVirtualizationHelper *new_OrgOssPdfreporterEngineJRVirtualizationHelper_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineJRVirtualizationHelper *create_OrgOssPdfreporterEngineJRVirtualizationHelper_init();

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineJRVirtualizationHelper)

@implementation OrgOssPdfreporterEngineJRVirtualizationHelper

+ (void)setThreadVirtualizerWithOrgOssPdfreporterEngineJRVirtualizer:(id<OrgOssPdfreporterEngineJRVirtualizer>)virtualizer {
  OrgOssPdfreporterEngineJRVirtualizationHelper_setThreadVirtualizerWithOrgOssPdfreporterEngineJRVirtualizer_(virtualizer);
}

+ (void)clearThreadVirtualizer {
  OrgOssPdfreporterEngineJRVirtualizationHelper_clearThreadVirtualizer();
}

+ (id<OrgOssPdfreporterEngineJRVirtualizer>)getThreadVirtualizer {
  return OrgOssPdfreporterEngineJRVirtualizationHelper_getThreadVirtualizer();
}

+ (void)setThreadJasperReportsContextWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterEngineJRVirtualizationHelper_setThreadJasperReportsContextWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

+ (void)clearThreadJasperReportsContext {
  OrgOssPdfreporterEngineJRVirtualizationHelper_clearThreadJasperReportsContext();
}

+ (id<OrgOssPdfreporterEngineJasperReportsContext>)getThreadJasperReportsContext {
  return OrgOssPdfreporterEngineJRVirtualizationHelper_getThreadJasperReportsContext();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineJRVirtualizationHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineJRVirtualizationHelper class]) {
    OrgOssPdfreporterEngineJRVirtualizationHelper_virtualizer = nil;
    OrgOssPdfreporterEngineJRVirtualizationHelper_jasperReportsContext = nil;
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineJRVirtualizationHelper)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setThreadVirtualizerWithOrgOssPdfreporterEngineJRVirtualizer:", "setThreadVirtualizer", "V", 0x9, NULL, NULL },
    { "clearThreadVirtualizer", NULL, "V", 0x9, NULL, NULL },
    { "getThreadVirtualizer", NULL, "Lorg.oss.pdfreporter.engine.JRVirtualizer;", 0x9, NULL, NULL },
    { "setThreadJasperReportsContextWithOrgOssPdfreporterEngineJasperReportsContext:", "setThreadJasperReportsContext", "V", 0x9, NULL, NULL },
    { "clearThreadJasperReportsContext", NULL, "V", 0x9, NULL, NULL },
    { "getThreadJasperReportsContext", NULL, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", 0x9, NULL, NULL },
    { "init", "JRVirtualizationHelper", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "virtualizer", "virtualizer", 0xa, "Lorg.oss.pdfreporter.engine.JRVirtualizer;", &OrgOssPdfreporterEngineJRVirtualizationHelper_virtualizer, NULL, .constantValue.asLong = 0 },
    { "jasperReportsContext", "jasperReportsContext", 0xa, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", &OrgOssPdfreporterEngineJRVirtualizationHelper_jasperReportsContext, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRVirtualizationHelper = { 2, "JRVirtualizationHelper", "org.oss.pdfreporter.engine", NULL, 0x11, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRVirtualizationHelper;
}

@end

void OrgOssPdfreporterEngineJRVirtualizationHelper_setThreadVirtualizerWithOrgOssPdfreporterEngineJRVirtualizer_(id<OrgOssPdfreporterEngineJRVirtualizer> virtualizer) {
  OrgOssPdfreporterEngineJRVirtualizationHelper_initialize();
  OrgOssPdfreporterEngineJRVirtualizationHelper_virtualizer = virtualizer;
}

void OrgOssPdfreporterEngineJRVirtualizationHelper_clearThreadVirtualizer() {
  OrgOssPdfreporterEngineJRVirtualizationHelper_initialize();
  OrgOssPdfreporterEngineJRVirtualizationHelper_virtualizer = nil;
}

id<OrgOssPdfreporterEngineJRVirtualizer> OrgOssPdfreporterEngineJRVirtualizationHelper_getThreadVirtualizer() {
  OrgOssPdfreporterEngineJRVirtualizationHelper_initialize();
  return OrgOssPdfreporterEngineJRVirtualizationHelper_virtualizer;
}

void OrgOssPdfreporterEngineJRVirtualizationHelper_setThreadJasperReportsContextWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  OrgOssPdfreporterEngineJRVirtualizationHelper_initialize();
  OrgOssPdfreporterEngineJRVirtualizationHelper_jasperReportsContext = jasperReportsContext;
}

void OrgOssPdfreporterEngineJRVirtualizationHelper_clearThreadJasperReportsContext() {
  OrgOssPdfreporterEngineJRVirtualizationHelper_initialize();
  OrgOssPdfreporterEngineJRVirtualizationHelper_jasperReportsContext = nil;
}

id<OrgOssPdfreporterEngineJasperReportsContext> OrgOssPdfreporterEngineJRVirtualizationHelper_getThreadJasperReportsContext() {
  OrgOssPdfreporterEngineJRVirtualizationHelper_initialize();
  return OrgOssPdfreporterEngineJRVirtualizationHelper_jasperReportsContext;
}

void OrgOssPdfreporterEngineJRVirtualizationHelper_init(OrgOssPdfreporterEngineJRVirtualizationHelper *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineJRVirtualizationHelper *new_OrgOssPdfreporterEngineJRVirtualizationHelper_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineJRVirtualizationHelper, init)
}

OrgOssPdfreporterEngineJRVirtualizationHelper *create_OrgOssPdfreporterEngineJRVirtualizationHelper_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineJRVirtualizationHelper, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRVirtualizationHelper)
