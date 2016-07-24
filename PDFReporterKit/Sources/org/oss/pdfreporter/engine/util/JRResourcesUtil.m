//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRResourcesUtil.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/lang/ClassLoader.h"
#include "java/util/Locale.h"
#include "java/util/ResourceBundle.h"
#include "org/oss/pdfreporter/engine/util/FileResolver.h"
#include "org/oss/pdfreporter/engine/util/JRClassLoader.h"
#include "org/oss/pdfreporter/engine/util/JRResourcesUtil.h"
#include "org/oss/pdfreporter/net/IURL.h"
#include "org/oss/pdfreporter/net/MalformedURLException.h"
#include "org/oss/pdfreporter/net/factory/INetFactory.h"
#include "org/oss/pdfreporter/registry/IRegistry.h"

@interface OrgOssPdfreporterEngineUtilJRResourcesUtil ()

+ (JavaUtilResourceBundle *)loadResourceBundleWithNSString:(NSString *)baseName
                                        withJavaUtilLocale:(JavaUtilLocale *)locale
                                   withJavaLangClassLoader:(JavaLangClassLoader *)clsLoader;

- (instancetype)init;

@end

__attribute__((unused)) static JavaUtilResourceBundle *OrgOssPdfreporterEngineUtilJRResourcesUtil_loadResourceBundleWithNSString_withJavaUtilLocale_withJavaLangClassLoader_(NSString *baseName, JavaUtilLocale *locale, JavaLangClassLoader *clsLoader);

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilJRResourcesUtil_init(OrgOssPdfreporterEngineUtilJRResourcesUtil *self);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRResourcesUtil *new_OrgOssPdfreporterEngineUtilJRResourcesUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRResourcesUtil *create_OrgOssPdfreporterEngineUtilJRResourcesUtil_init();

@implementation OrgOssPdfreporterEngineUtilJRResourcesUtil

+ (id<OrgOssPdfreporterNetIURL>)createURLWithNSString:(NSString *)spec {
  return OrgOssPdfreporterEngineUtilJRResourcesUtil_createURLWithNSString_(spec);
}

+ (JavaIoFile *)resolveFileWithNSString:(NSString *)location
withOrgOssPdfreporterEngineUtilFileResolver:(id<OrgOssPdfreporterEngineUtilFileResolver>)fileRes {
  return OrgOssPdfreporterEngineUtilJRResourcesUtil_resolveFileWithNSString_withOrgOssPdfreporterEngineUtilFileResolver_(location, fileRes);
}

+ (JavaUtilResourceBundle *)loadResourceBundleWithNSString:(NSString *)baseName
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgOssPdfreporterEngineUtilJRResourcesUtil_loadResourceBundleWithNSString_withJavaUtilLocale_(baseName, locale);
}

+ (JavaUtilResourceBundle *)loadResourceBundleWithNSString:(NSString *)baseName
                                        withJavaUtilLocale:(JavaUtilLocale *)locale
                                   withJavaLangClassLoader:(JavaLangClassLoader *)clsLoader {
  return OrgOssPdfreporterEngineUtilJRResourcesUtil_loadResourceBundleWithNSString_withJavaUtilLocale_withJavaLangClassLoader_(baseName, locale, clsLoader);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilJRResourcesUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createURLWithNSString:", "createURL", "Lorg.oss.pdfreporter.net.IURL;", 0x9, NULL, NULL },
    { "resolveFileWithNSString:withOrgOssPdfreporterEngineUtilFileResolver:", "resolveFile", "Ljava.io.File;", 0x9, NULL, NULL },
    { "loadResourceBundleWithNSString:withJavaUtilLocale:", "loadResourceBundle", "Ljava.util.ResourceBundle;", 0x9, NULL, NULL },
    { "loadResourceBundleWithNSString:withJavaUtilLocale:withJavaLangClassLoader:", "loadResourceBundle", "Ljava.util.ResourceBundle;", 0xa, NULL, NULL },
    { "init", "JRResourcesUtil", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRResourcesUtil = { 2, "JRResourcesUtil", "org.oss.pdfreporter.engine.util", NULL, 0x11, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRResourcesUtil;
}

@end

id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterEngineUtilJRResourcesUtil_createURLWithNSString_(NSString *spec) {
  OrgOssPdfreporterEngineUtilJRResourcesUtil_initialize();
  id<OrgOssPdfreporterNetIURL> url;
  @try {
    url = [((id<OrgOssPdfreporterNetFactoryINetFactory>) nil_chk(OrgOssPdfreporterRegistryIRegistry_getINetFactory())) newURLWithNSString:spec];
  }
  @catch (OrgOssPdfreporterNetMalformedURLException *e) {
    url = nil;
  }
  return url;
}

JavaIoFile *OrgOssPdfreporterEngineUtilJRResourcesUtil_resolveFileWithNSString_withOrgOssPdfreporterEngineUtilFileResolver_(NSString *location, id<OrgOssPdfreporterEngineUtilFileResolver> fileRes) {
  OrgOssPdfreporterEngineUtilJRResourcesUtil_initialize();
  id<OrgOssPdfreporterEngineUtilFileResolver> fileResolver = fileRes;
  if (fileResolver != nil) {
    return [fileResolver resolveFileWithNSString:location];
  }
  JavaIoFile *file = new_JavaIoFile_initWithNSString_(location);
  if ([file exists] && [file isFile]) {
    return file;
  }
  return nil;
}

JavaUtilResourceBundle *OrgOssPdfreporterEngineUtilJRResourcesUtil_loadResourceBundleWithNSString_withJavaUtilLocale_(NSString *baseName, JavaUtilLocale *locale) {
  OrgOssPdfreporterEngineUtilJRResourcesUtil_initialize();
  return OrgOssPdfreporterEngineUtilJRResourcesUtil_loadResourceBundleWithNSString_withJavaUtilLocale_withJavaLangClassLoader_(baseName, locale, nil);
}

JavaUtilResourceBundle *OrgOssPdfreporterEngineUtilJRResourcesUtil_loadResourceBundleWithNSString_withJavaUtilLocale_withJavaLangClassLoader_(NSString *baseName, JavaUtilLocale *locale, JavaLangClassLoader *clsLoader) {
  OrgOssPdfreporterEngineUtilJRResourcesUtil_initialize();
  JavaUtilResourceBundle *resourceBundle = nil;
  JavaLangClassLoader *classLoader = clsLoader;
  if (resourceBundle == nil) {
    classLoader = [OrgOssPdfreporterEngineUtilJRClassLoader_class_() getClassLoader];
    if (classLoader == nil) {
      resourceBundle = JavaUtilResourceBundle_getBundleWithNSString_withJavaUtilLocale_(baseName, locale);
    }
    else {
      resourceBundle = JavaUtilResourceBundle_getBundleWithNSString_withJavaUtilLocale_withJavaLangClassLoader_(baseName, locale, classLoader);
    }
  }
  return resourceBundle;
}

void OrgOssPdfreporterEngineUtilJRResourcesUtil_init(OrgOssPdfreporterEngineUtilJRResourcesUtil *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilJRResourcesUtil *new_OrgOssPdfreporterEngineUtilJRResourcesUtil_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRResourcesUtil, init)
}

OrgOssPdfreporterEngineUtilJRResourcesUtil *create_OrgOssPdfreporterEngineUtilJRResourcesUtil_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRResourcesUtil, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRResourcesUtil)