//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRSaver.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/BufferedWriter.h"
#include "java/io/File.h"
#include "java/io/FileWriter.h"
#include "java/io/IOException.h"
#include "java/io/OutputStream.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/util/JRSaver.h"

@interface OrgOssPdfreporterEngineUtilJRSaver ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilJRSaver_init(OrgOssPdfreporterEngineUtilJRSaver *self);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRSaver *new_OrgOssPdfreporterEngineUtilJRSaver_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRSaver *create_OrgOssPdfreporterEngineUtilJRSaver_init();

@implementation OrgOssPdfreporterEngineUtilJRSaver

+ (void)saveObjectWithId:(id)obj
            withNSString:(NSString *)fileName {
  OrgOssPdfreporterEngineUtilJRSaver_saveObjectWithId_withNSString_(obj, fileName);
}

+ (void)saveObjectWithId:(id)obj
          withJavaIoFile:(JavaIoFile *)file {
  OrgOssPdfreporterEngineUtilJRSaver_saveObjectWithId_withJavaIoFile_(obj, file);
}

+ (void)saveObjectWithId:(id)obj
  withJavaIoOutputStream:(JavaIoOutputStream *)os {
  OrgOssPdfreporterEngineUtilJRSaver_saveObjectWithId_withJavaIoOutputStream_(obj, os);
}

+ (void)saveClassSourceWithNSString:(NSString *)source
                     withJavaIoFile:(JavaIoFile *)file {
  OrgOssPdfreporterEngineUtilJRSaver_saveClassSourceWithNSString_withJavaIoFile_(source, file);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilJRSaver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "saveObjectWithId:withNSString:", "saveObject", "V", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "saveObjectWithId:withJavaIoFile:", "saveObject", "V", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "saveObjectWithId:withJavaIoOutputStream:", "saveObject", "V", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "saveClassSourceWithNSString:withJavaIoFile:", "saveClassSource", "V", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "init", "JRSaver", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRSaver = { 2, "JRSaver", "org.oss.pdfreporter.engine.util", NULL, 0x11, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRSaver;
}

@end

void OrgOssPdfreporterEngineUtilJRSaver_saveObjectWithId_withNSString_(id obj, NSString *fileName) {
  OrgOssPdfreporterEngineUtilJRSaver_initialize();
  OrgOssPdfreporterEngineUtilJRSaver_saveObjectWithId_withJavaIoFile_(obj, new_JavaIoFile_initWithNSString_(fileName));
}

void OrgOssPdfreporterEngineUtilJRSaver_saveObjectWithId_withJavaIoFile_(id obj, JavaIoFile *file) {
  OrgOssPdfreporterEngineUtilJRSaver_initialize();
}

void OrgOssPdfreporterEngineUtilJRSaver_saveObjectWithId_withJavaIoOutputStream_(id obj, JavaIoOutputStream *os) {
  OrgOssPdfreporterEngineUtilJRSaver_initialize();
}

void OrgOssPdfreporterEngineUtilJRSaver_saveClassSourceWithNSString_withJavaIoFile_(NSString *source, JavaIoFile *file) {
  OrgOssPdfreporterEngineUtilJRSaver_initialize();
  JavaIoFileWriter *fwriter = nil;
  @try {
    fwriter = new_JavaIoFileWriter_initWithJavaIoFile_(file);
    JavaIoBufferedWriter *bufferedWriter = new_JavaIoBufferedWriter_initWithJavaIoWriter_(fwriter);
    [bufferedWriter writeWithNSString:source];
    [bufferedWriter flush];
    [fwriter flush];
    [fwriter close];
    [bufferedWriter close];
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$@", @"Error saving expressions class file : ", file), e);
  }
  @finally {
    if (fwriter != nil) {
      @try {
        [fwriter close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
}

void OrgOssPdfreporterEngineUtilJRSaver_init(OrgOssPdfreporterEngineUtilJRSaver *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilJRSaver *new_OrgOssPdfreporterEngineUtilJRSaver_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRSaver, init)
}

OrgOssPdfreporterEngineUtilJRSaver *create_OrgOssPdfreporterEngineUtilJRSaver_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRSaver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRSaver)
