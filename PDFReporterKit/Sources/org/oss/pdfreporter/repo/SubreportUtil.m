//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/SubreportUtil.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/Closeable.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JasperCompileManager.h"
#include "org/oss/pdfreporter/engine/JasperReport.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlLoader.h"
#include "org/oss/pdfreporter/repo/FileResourceLoader.h"
#include "org/oss/pdfreporter/repo/SubreportUtil.h"

@interface OrgOssPdfreporterRepoSubreportUtil ()

+ (void)closeWithJavaIoCloseable:(id<JavaIoCloseable>)stream;

@end

__attribute__((unused)) static void OrgOssPdfreporterRepoSubreportUtil_closeWithJavaIoCloseable_(id<JavaIoCloseable> stream);

@implementation OrgOssPdfreporterRepoSubreportUtil

+ (OrgOssPdfreporterEngineJasperReport *)loadSubreportWithNSString:(NSString *)location {
  return OrgOssPdfreporterRepoSubreportUtil_loadSubreportWithNSString_(location);
}

+ (void)closeWithJavaIoCloseable:(id<JavaIoCloseable>)stream {
  OrgOssPdfreporterRepoSubreportUtil_closeWithJavaIoCloseable_(stream);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterRepoSubreportUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "loadSubreportWithNSString:", "loadSubreport", "Lorg.oss.pdfreporter.engine.JasperReport;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "closeWithJavaIoCloseable:", "close", "V", 0xa, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "init", "SubreportUtil", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterRepoSubreportUtil = { 2, "SubreportUtil", "org.oss.pdfreporter.repo", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterRepoSubreportUtil;
}

@end

OrgOssPdfreporterEngineJasperReport *OrgOssPdfreporterRepoSubreportUtil_loadSubreportWithNSString_(NSString *location) {
  OrgOssPdfreporterRepoSubreportUtil_initialize();
  JavaIoInputStream *isReport = nil;
  @try {
    isReport = OrgOssPdfreporterRepoFileResourceLoader_getInputStreamWithNSString_([((NSString *) nil_chk(location)) replace:@".jasper" withSequence:@".jrxml"]);
    if (isReport == nil) {
      @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$$", @"Subreport file not found: ", location));
    }
    OrgOssPdfreporterEngineDesignJasperDesign *design = OrgOssPdfreporterEngineXmlJRXmlLoader_load__WithJavaIoInputStream_(isReport);
    return OrgOssPdfreporterEngineJasperCompileManager_compileReportWithOrgOssPdfreporterEngineDesignJasperDesign_(design);
  }
  @finally {
    OrgOssPdfreporterRepoSubreportUtil_closeWithJavaIoCloseable_(isReport);
  }
}

void OrgOssPdfreporterRepoSubreportUtil_closeWithJavaIoCloseable_(id<JavaIoCloseable> stream) {
  OrgOssPdfreporterRepoSubreportUtil_initialize();
  if (stream != nil) {
    @try {
      [stream close];
    }
    @catch (JavaIoIOException *e) {
      @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(e);
    }
  }
}

void OrgOssPdfreporterRepoSubreportUtil_init(OrgOssPdfreporterRepoSubreportUtil *self) {
  NSObject_init(self);
}

OrgOssPdfreporterRepoSubreportUtil *new_OrgOssPdfreporterRepoSubreportUtil_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterRepoSubreportUtil, init)
}

OrgOssPdfreporterRepoSubreportUtil *create_OrgOssPdfreporterRepoSubreportUtil_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterRepoSubreportUtil, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterRepoSubreportUtil)
