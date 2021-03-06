//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRLoader.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/util/JRLoader.h"
#include "org/oss/pdfreporter/net/IURL.h"
#include "org/oss/pdfreporter/net/MalformedURLException.h"
#include "org/oss/pdfreporter/net/factory/INetFactory.h"
#include "org/oss/pdfreporter/registry/IRegistry.h"
#include "org/oss/pdfreporter/repo/FileResourceLoader.h"

@interface OrgOssPdfreporterEngineUtilJRLoader ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilJRLoader_init(OrgOssPdfreporterEngineUtilJRLoader *self);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRLoader *new_OrgOssPdfreporterEngineUtilJRLoader_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRLoader *create_OrgOssPdfreporterEngineUtilJRLoader_init();

@implementation OrgOssPdfreporterEngineUtilJRLoader

+ (id)loadObjectWithNSString:(NSString *)fileName {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithNSString_(fileName);
}

+ (id)loadObjectFromFileWithNSString:(NSString *)fileName {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectFromFileWithNSString_(fileName);
}

+ (id)loadObjectWithJavaIoFile:(JavaIoFile *)file {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithJavaIoFile_(file);
}

+ (id)loadObjectWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                 withJavaIoFile:(JavaIoFile *)file {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_(jasperReportsContext, file);
}

+ (id)loadObjectWithOrgOssPdfreporterNetIURL:(id<OrgOssPdfreporterNetIURL>)url {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterNetIURL_(url);
}

+ (id)loadObjectWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                   withOrgOssPdfreporterNetIURL:(id<OrgOssPdfreporterNetIURL>)url {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterNetIURL_(jasperReportsContext, url);
}

+ (id)loadObjectWithJavaIoInputStream:(JavaIoInputStream *)is {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithJavaIoInputStream_(is);
}

+ (id)loadObjectWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                          withJavaIoInputStream:(JavaIoInputStream *)is {
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(jasperReportsContext, is);
}

+ (JavaIoInputStream *)getInputStreamWithJavaIoFile:(JavaIoFile *)file {
  return OrgOssPdfreporterEngineUtilJRLoader_getInputStreamWithJavaIoFile_(file);
}

+ (JavaIoInputStream *)getInputStreamWithOrgOssPdfreporterNetIURL:(id<OrgOssPdfreporterNetIURL>)url {
  return OrgOssPdfreporterEngineUtilJRLoader_getInputStreamWithOrgOssPdfreporterNetIURL_(url);
}

+ (IOSByteArray *)loadBytesWithJavaIoFile:(JavaIoFile *)file {
  return OrgOssPdfreporterEngineUtilJRLoader_loadBytesWithJavaIoFile_(file);
}

+ (IOSByteArray *)loadBytesWithOrgOssPdfreporterNetIURL:(id<OrgOssPdfreporterNetIURL>)url {
  return OrgOssPdfreporterEngineUtilJRLoader_loadBytesWithOrgOssPdfreporterNetIURL_(url);
}

+ (IOSByteArray *)loadBytesWithJavaIoInputStream:(JavaIoInputStream *)is {
  return OrgOssPdfreporterEngineUtilJRLoader_loadBytesWithJavaIoInputStream_(is);
}

+ (IOSByteArray *)loadBytesFromResourceWithNSString:(NSString *)resourceName {
  return OrgOssPdfreporterEngineUtilJRLoader_loadBytesFromResourceWithNSString_(resourceName);
}

+ (JavaIoInputStream *)getLocationInputStreamWithNSString:(NSString *)location {
  return OrgOssPdfreporterEngineUtilJRLoader_getLocationInputStreamWithNSString_(location);
}

+ (JavaIoInputStream *)getFileInputStreamWithNSString:(NSString *)filename {
  return OrgOssPdfreporterEngineUtilJRLoader_getFileInputStreamWithNSString_(filename);
}

+ (JavaIoInputStream *)getResourceInputStreamWithNSString:(NSString *)resource {
  return OrgOssPdfreporterEngineUtilJRLoader_getResourceInputStreamWithNSString_(resource);
}

+ (id<JavaUtilList>)getResourcesWithNSString:(NSString *)resource {
  return OrgOssPdfreporterEngineUtilJRLoader_getResourcesWithNSString_(resource);
}

+ (id<JavaUtilList>)getFileSystemResourcesWithNSString:(NSString *)resource {
  return OrgOssPdfreporterEngineUtilJRLoader_getFileSystemResourcesWithNSString_(resource);
}

+ (id<OrgOssPdfreporterNetIURL>)getResourceWithNSString:(NSString *)resource {
  return OrgOssPdfreporterEngineUtilJRLoader_getResourceWithNSString_(resource);
}

+ (JavaIoInputStream *)getURLInputStreamWithNSString:(NSString *)spec {
  return OrgOssPdfreporterEngineUtilJRLoader_getURLInputStreamWithNSString_(spec);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilJRLoader_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "loadObjectWithNSString:", "loadObject", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadObjectFromFileWithNSString:", "loadObjectFromFile", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadObjectWithJavaIoFile:", "loadObject", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadObjectWithOrgOssPdfreporterEngineJasperReportsContext:withJavaIoFile:", "loadObject", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadObjectWithOrgOssPdfreporterNetIURL:", "loadObject", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadObjectWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterNetIURL:", "loadObject", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadObjectWithJavaIoInputStream:", "loadObject", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadObjectWithOrgOssPdfreporterEngineJasperReportsContext:withJavaIoInputStream:", "loadObject", "Ljava.lang.Object;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getInputStreamWithJavaIoFile:", "getInputStream", "Ljava.io.InputStream;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getInputStreamWithOrgOssPdfreporterNetIURL:", "getInputStream", "Ljava.io.InputStream;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadBytesWithJavaIoFile:", "loadBytes", "[B", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadBytesWithOrgOssPdfreporterNetIURL:", "loadBytes", "[B", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadBytesWithJavaIoInputStream:", "loadBytes", "[B", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadBytesFromResourceWithNSString:", "loadBytesFromResource", "[B", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getLocationInputStreamWithNSString:", "getLocationInputStream", "Ljava.io.InputStream;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getFileInputStreamWithNSString:", "getFileInputStream", "Ljava.io.InputStream;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getResourceInputStreamWithNSString:", "getResourceInputStream", "Ljava.io.InputStream;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getResourcesWithNSString:", "getResources", "Ljava.util.List;", 0x9, NULL, "(Ljava/lang/String;)Ljava/util/List<Lorg/oss/pdfreporter/net/IURL;>;" },
    { "getFileSystemResourcesWithNSString:", "getFileSystemResources", "Ljava.util.List;", 0x9, NULL, "(Ljava/lang/String;)Ljava/util/List<Lorg/oss/pdfreporter/repo/FileSystemResource;>;" },
    { "getResourceWithNSString:", "getResource", "Lorg.oss.pdfreporter.net.IURL;", 0x9, NULL, NULL },
    { "getURLInputStreamWithNSString:", "getURLInputStream", "Ljava.io.InputStream;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "init", "JRLoader", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRLoader = { 2, "JRLoader", "org.oss.pdfreporter.engine.util", NULL, 0x11, 22, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRLoader;
}

@end

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithNSString_(NSString *fileName) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectFromFileWithNSString_(fileName);
}

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectFromFileWithNSString_(NSString *fileName) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithJavaIoFile_(new_JavaIoFile_initWithNSString_(fileName));
}

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithJavaIoFile_(JavaIoFile *file) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), file);
}

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoFile *file) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  if (![((JavaIoFile *) nil_chk(file)) exists] || ![file isFile]) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(new_JavaIoFileNotFoundException_initWithNSString_(NSString_valueOf_(file)));
  }
  @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$$", @"Error not supported to deserialize Objects from File: ", [file getAbsolutePath]));
}

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterNetIURL_(id<OrgOssPdfreporterNetIURL> url) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterNetIURL_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), url);
}

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterNetIURL_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterNetIURL> url) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$@", @"Error not supported to deserialize Objects from URL: ", url));
}

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithJavaIoInputStream_(JavaIoInputStream *is) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), is);
}

id OrgOssPdfreporterEngineUtilJRLoader_loadObjectWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *is) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$@", @"Error not supported to deserialize Objects from InputStream: ", is));
}

JavaIoInputStream *OrgOssPdfreporterEngineUtilJRLoader_getInputStreamWithJavaIoFile_(JavaIoFile *file) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  if (![((JavaIoFile *) nil_chk(file)) exists] || ![file isFile]) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(new_JavaIoFileNotFoundException_initWithNSString_(NSString_valueOf_(file)));
  }
  JavaIoFileInputStream *fis = nil;
  @try {
    fis = new_JavaIoFileInputStream_initWithJavaIoFile_(file);
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$@", @"Error opening input stream from file : ", file), e);
  }
  return fis;
}

JavaIoInputStream *OrgOssPdfreporterEngineUtilJRLoader_getInputStreamWithOrgOssPdfreporterNetIURL_(id<OrgOssPdfreporterNetIURL> url) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoInputStream *is = nil;
  @try {
    is = [((id<OrgOssPdfreporterNetIURL>) nil_chk(url)) openStream];
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$@", @"Error opening input stream from IURL : ", url), e);
  }
  return is;
}

IOSByteArray *OrgOssPdfreporterEngineUtilJRLoader_loadBytesWithJavaIoFile_(JavaIoFile *file) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoByteArrayOutputStream *baos = nil;
  JavaIoFileInputStream *fis = nil;
  @try {
    fis = new_JavaIoFileInputStream_initWithJavaIoFile_(file);
    baos = new_JavaIoByteArrayOutputStream_init();
    IOSByteArray *bytes = [IOSByteArray newArrayWithLength:10000];
    jint ln = 0;
    while ((ln = [fis readWithByteArray:bytes]) > 0) {
      [baos writeWithByteArray:bytes withInt:0 withInt:ln];
    }
    [baos flush];
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$@", @"Error loading byte data : ", file), e);
  }
  @finally {
    if (baos != nil) {
      @try {
        [baos close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
    if (fis != nil) {
      @try {
        [fis close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
  return [((JavaIoByteArrayOutputStream *) nil_chk(baos)) toByteArray];
}

IOSByteArray *OrgOssPdfreporterEngineUtilJRLoader_loadBytesWithOrgOssPdfreporterNetIURL_(id<OrgOssPdfreporterNetIURL> url) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoByteArrayOutputStream *baos = nil;
  JavaIoInputStream *is = nil;
  @try {
    is = [((id<OrgOssPdfreporterNetIURL>) nil_chk(url)) openStream];
    baos = new_JavaIoByteArrayOutputStream_init();
    IOSByteArray *bytes = [IOSByteArray newArrayWithLength:10000];
    jint ln = 0;
    while ((ln = [((JavaIoInputStream *) nil_chk(is)) readWithByteArray:bytes]) > 0) {
      [baos writeWithByteArray:bytes withInt:0 withInt:ln];
    }
    [baos flush];
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$@", @"Error loading byte data : ", url), e);
  }
  @finally {
    if (baos != nil) {
      @try {
        [baos close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
    if (is != nil) {
      @try {
        [is close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
  return [((JavaIoByteArrayOutputStream *) nil_chk(baos)) toByteArray];
}

IOSByteArray *OrgOssPdfreporterEngineUtilJRLoader_loadBytesWithJavaIoInputStream_(JavaIoInputStream *is) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoByteArrayOutputStream *baos = nil;
  @try {
    baos = new_JavaIoByteArrayOutputStream_init();
    IOSByteArray *bytes = [IOSByteArray newArrayWithLength:10000];
    jint ln = 0;
    while ((ln = [((JavaIoInputStream *) nil_chk(is)) readWithByteArray:bytes]) > 0) {
      [baos writeWithByteArray:bytes withInt:0 withInt:ln];
    }
    [baos flush];
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(@"Error loading byte data from input stream.", e);
  }
  @finally {
    if (baos != nil) {
      @try {
        [baos close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
  return [((JavaIoByteArrayOutputStream *) nil_chk(baos)) toByteArray];
}

IOSByteArray *OrgOssPdfreporterEngineUtilJRLoader_loadBytesFromResourceWithNSString_(NSString *resourceName) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  id<OrgOssPdfreporterNetIURL> url = OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(resourceName);
  if (url != nil) {
    return OrgOssPdfreporterEngineUtilJRLoader_loadBytesWithOrgOssPdfreporterNetIURL_(url);
  }
  @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$$$", @"Resource '", resourceName, @"' not found."));
}

JavaIoInputStream *OrgOssPdfreporterEngineUtilJRLoader_getLocationInputStreamWithNSString_(NSString *location) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoInputStream *is = nil;
  is = OrgOssPdfreporterEngineUtilJRLoader_getResourceInputStreamWithNSString_(location);
  if (is == nil) {
    is = OrgOssPdfreporterEngineUtilJRLoader_getFileInputStreamWithNSString_(location);
  }
  if (is == nil) {
    is = OrgOssPdfreporterEngineUtilJRLoader_getURLInputStreamWithNSString_(location);
  }
  return is;
}

JavaIoInputStream *OrgOssPdfreporterEngineUtilJRLoader_getFileInputStreamWithNSString_(NSString *filename) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoInputStream *is = nil;
  JavaIoFile *file = new_JavaIoFile_initWithNSString_(filename);
  if ([file exists] && [file isFile]) {
    @try {
      is = new_JavaIoFileInputStream_initWithJavaIoFile_(file);
    }
    @catch (JavaIoFileNotFoundException *e) {
      @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$$", @"Error opening file ", filename), e);
    }
  }
  return is;
}

JavaIoInputStream *OrgOssPdfreporterEngineUtilJRLoader_getResourceInputStreamWithNSString_(NSString *resource) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoInputStream *is = nil;
  id<OrgOssPdfreporterNetIURL> resourceUrl = OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(resource);
  if (resourceUrl != nil) {
    @try {
      is = [resourceUrl openStream];
    }
    @catch (JavaIoIOException *e) {
      @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$$", @"Error opening stream ", resource), e);
    }
  }
  return is;
}

id<JavaUtilList> OrgOssPdfreporterEngineUtilJRLoader_getResourcesWithNSString_(NSString *resource) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterRepoFileResourceLoader_getConfiguredFileResources();
}

id<JavaUtilList> OrgOssPdfreporterEngineUtilJRLoader_getFileSystemResourcesWithNSString_(NSString *resource) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterRepoFileResourceLoader_findConfiguredFileSystemResourcesWithNSString_(resource);
}

id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterEngineUtilJRLoader_getResourceWithNSString_(NSString *resource) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  return OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(resource);
}

JavaIoInputStream *OrgOssPdfreporterEngineUtilJRLoader_getURLInputStreamWithNSString_(NSString *spec) {
  OrgOssPdfreporterEngineUtilJRLoader_initialize();
  JavaIoInputStream *is = nil;
  @try {
    id<OrgOssPdfreporterNetIURL> url = [((id<OrgOssPdfreporterNetFactoryINetFactory>) nil_chk(OrgOssPdfreporterRegistryIRegistry_getINetFactory())) newURLWithNSString:spec];
    is = [((id<OrgOssPdfreporterNetIURL>) nil_chk(url)) openStream];
  }
  @catch (OrgOssPdfreporterNetMalformedURLException *e) {
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$$", @"Error opening IURL ", spec), e);
  }
  return is;
}

void OrgOssPdfreporterEngineUtilJRLoader_init(OrgOssPdfreporterEngineUtilJRLoader *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilJRLoader *new_OrgOssPdfreporterEngineUtilJRLoader_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRLoader, init)
}

OrgOssPdfreporterEngineUtilJRLoader *create_OrgOssPdfreporterEngineUtilJRLoader_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRLoader, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRLoader)
