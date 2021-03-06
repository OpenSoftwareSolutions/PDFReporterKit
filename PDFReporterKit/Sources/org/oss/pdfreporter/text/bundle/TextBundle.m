//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/bundle/TextBundle.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/lang/RuntimeException.h"
#include "java/util/List.h"
#include "java/util/Properties.h"
#include "org/oss/pdfreporter/net/IURL.h"
#include "org/oss/pdfreporter/repo/FileResourceLoader.h"
#include "org/oss/pdfreporter/repo/RepositoryManager.h"
#include "org/oss/pdfreporter/text/bundle/StringLocale.h"
#include "org/oss/pdfreporter/text/bundle/TextBundle.h"

@interface OrgOssPdfreporterTextBundleTextBundle () {
 @public
  OrgOssPdfreporterTextBundleStringLocale *locale_;
  NSString *baseName_;
  NSString *charset_;
  JavaUtilProperties *bundle_;
}

- (instancetype)initWithNSString:(NSString *)baseName
withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale
                    withNSString:(NSString *)charset;

- (instancetype)initWithNSString:(NSString *)baseName
withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale;

- (JavaUtilProperties *)loadBundle;

- (id<OrgOssPdfreporterNetIURL>)locateBundle;

- (id<OrgOssPdfreporterNetIURL>)locateLanguage;

- (id<OrgOssPdfreporterNetIURL>)locateDefault;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextBundleTextBundle, locale_, OrgOssPdfreporterTextBundleStringLocale *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextBundleTextBundle, baseName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextBundleTextBundle, charset_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextBundleTextBundle, bundle_, JavaUtilProperties *)

inline NSString *OrgOssPdfreporterTextBundleTextBundle_get_ENCODING_ISO_8859_1();
static NSString *OrgOssPdfreporterTextBundleTextBundle_ENCODING_ISO_8859_1 = @"iso-8859-1";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterTextBundleTextBundle, ENCODING_ISO_8859_1, NSString *)

__attribute__((unused)) static void OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(OrgOssPdfreporterTextBundleTextBundle *self, NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale, NSString *charset);

__attribute__((unused)) static OrgOssPdfreporterTextBundleTextBundle *new_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale, NSString *charset) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterTextBundleTextBundle *create_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale, NSString *charset);

__attribute__((unused)) static void OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(OrgOssPdfreporterTextBundleTextBundle *self, NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale);

__attribute__((unused)) static OrgOssPdfreporterTextBundleTextBundle *new_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterTextBundleTextBundle *create_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale);

__attribute__((unused)) static JavaUtilProperties *OrgOssPdfreporterTextBundleTextBundle_loadBundle(OrgOssPdfreporterTextBundleTextBundle *self);

__attribute__((unused)) static id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterTextBundleTextBundle_locateBundle(OrgOssPdfreporterTextBundleTextBundle *self);

__attribute__((unused)) static id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterTextBundleTextBundle_locateLanguage(OrgOssPdfreporterTextBundleTextBundle *self);

__attribute__((unused)) static id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterTextBundleTextBundle_locateDefault(OrgOssPdfreporterTextBundleTextBundle *self);

@implementation OrgOssPdfreporterTextBundleTextBundle

- (instancetype)initWithNSString:(NSString *)baseName
withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale
                    withNSString:(NSString *)charset {
  OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(self, baseName, locale, charset);
  return self;
}

- (instancetype)initWithNSString:(NSString *)baseName
withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale {
  OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(self, baseName, locale);
  return self;
}

+ (OrgOssPdfreporterTextBundleTextBundle *)getInstanceWithNSString:(NSString *)baseName
                       withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale
                                                      withNSString:(NSString *)charset {
  return OrgOssPdfreporterTextBundleTextBundle_getInstanceWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(baseName, locale, charset);
}

+ (OrgOssPdfreporterTextBundleTextBundle *)getInstanceWithNSString:(NSString *)baseName
                       withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale {
  return OrgOssPdfreporterTextBundleTextBundle_getInstanceWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(baseName, locale);
}

- (NSString *)getStringWithNSString:(NSString *)key {
  if (bundle_ == nil) {
    bundle_ = OrgOssPdfreporterTextBundleTextBundle_loadBundle(self);
  }
  return [((JavaUtilProperties *) nil_chk(bundle_)) getPropertyWithNSString:key];
}

- (JavaUtilProperties *)loadBundle {
  return OrgOssPdfreporterTextBundleTextBundle_loadBundle(self);
}

- (id<OrgOssPdfreporterNetIURL>)locateBundle {
  return OrgOssPdfreporterTextBundleTextBundle_locateBundle(self);
}

- (id<OrgOssPdfreporterNetIURL>)locateLanguage {
  return OrgOssPdfreporterTextBundleTextBundle_locateLanguage(self);
}

- (id<OrgOssPdfreporterNetIURL>)locateDefault {
  return OrgOssPdfreporterTextBundleTextBundle_locateDefault(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withOrgOssPdfreporterTextBundleStringLocale:withNSString:", "TextBundle", NULL, 0x2, NULL, NULL },
    { "initWithNSString:withOrgOssPdfreporterTextBundleStringLocale:", "TextBundle", NULL, 0x2, NULL, NULL },
    { "getInstanceWithNSString:withOrgOssPdfreporterTextBundleStringLocale:withNSString:", "getInstance", "Lorg.oss.pdfreporter.text.bundle.TextBundle;", 0x9, NULL, NULL },
    { "getInstanceWithNSString:withOrgOssPdfreporterTextBundleStringLocale:", "getInstance", "Lorg.oss.pdfreporter.text.bundle.TextBundle;", 0x9, NULL, NULL },
    { "getStringWithNSString:", "getString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "loadBundle", NULL, "Ljava.util.Properties;", 0x2, NULL, NULL },
    { "locateBundle", NULL, "Lorg.oss.pdfreporter.net.IURL;", 0x2, NULL, NULL },
    { "locateLanguage", NULL, "Lorg.oss.pdfreporter.net.IURL;", 0x2, NULL, NULL },
    { "locateDefault", NULL, "Lorg.oss.pdfreporter.net.IURL;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ENCODING_ISO_8859_1", "ENCODING_ISO_8859_1", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterTextBundleTextBundle_ENCODING_ISO_8859_1, NULL, .constantValue.asLong = 0 },
    { "locale_", NULL, 0x12, "Lorg.oss.pdfreporter.text.bundle.StringLocale;", NULL, NULL, .constantValue.asLong = 0 },
    { "baseName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "charset_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "bundle_", NULL, 0x2, "Ljava.util.Properties;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterTextBundleTextBundle = { 2, "TextBundle", "org.oss.pdfreporter.text.bundle", NULL, 0x1, 9, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterTextBundleTextBundle;
}

@end

void OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(OrgOssPdfreporterTextBundleTextBundle *self, NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale, NSString *charset) {
  NSObject_init(self);
  self->bundle_ = nil;
  self->baseName_ = baseName;
  self->locale_ = locale;
  self->charset_ = charset;
}

OrgOssPdfreporterTextBundleTextBundle *new_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale, NSString *charset) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextBundleTextBundle, initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_, baseName, locale, charset)
}

OrgOssPdfreporterTextBundleTextBundle *create_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale, NSString *charset) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextBundleTextBundle, initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_, baseName, locale, charset)
}

void OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(OrgOssPdfreporterTextBundleTextBundle *self, NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale) {
  OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(self, baseName, locale, OrgOssPdfreporterTextBundleTextBundle_ENCODING_ISO_8859_1);
}

OrgOssPdfreporterTextBundleTextBundle *new_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextBundleTextBundle, initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_, baseName, locale)
}

OrgOssPdfreporterTextBundleTextBundle *create_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextBundleTextBundle, initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_, baseName, locale)
}

OrgOssPdfreporterTextBundleTextBundle *OrgOssPdfreporterTextBundleTextBundle_getInstanceWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale, NSString *charset) {
  OrgOssPdfreporterTextBundleTextBundle_initialize();
  return new_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(baseName, locale, charset);
}

OrgOssPdfreporterTextBundleTextBundle *OrgOssPdfreporterTextBundleTextBundle_getInstanceWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(NSString *baseName, OrgOssPdfreporterTextBundleStringLocale *locale) {
  OrgOssPdfreporterTextBundleTextBundle_initialize();
  return new_OrgOssPdfreporterTextBundleTextBundle_initWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(baseName, locale);
}

JavaUtilProperties *OrgOssPdfreporterTextBundleTextBundle_loadBundle(OrgOssPdfreporterTextBundleTextBundle *self) {
  id<OrgOssPdfreporterNetIURL> url = OrgOssPdfreporterTextBundleTextBundle_locateBundle(self);
  if (url == nil) {
    url = OrgOssPdfreporterTextBundleTextBundle_locateLanguage(self);
  }
  if (url == nil) {
    url = OrgOssPdfreporterTextBundleTextBundle_locateDefault(self);
  }
  if (url == nil) {
    NSString *propertyFileName = JreStrcat("$C$$", self->baseName_, '_', [((OrgOssPdfreporterTextBundleStringLocale *) nil_chk(self->locale_)) getLocaleString], @".properties");
    @throw new_JavaLangRuntimeException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"Resourcefile: %s not found in %s", [IOSObjectArray newArrayWithObjects:(id[]){ propertyFileName, [((OrgOssPdfreporterRepoRepositoryManager *) nil_chk(OrgOssPdfreporterRepoRepositoryManager_getInstance())) getRepositoryFolders] } count:2 type:NSObject_class_()]));
  }
  JavaIoInputStreamReader *reader = nil;
  @try {
    JavaUtilProperties *properteies = new_JavaUtilProperties_init();
    [properteies load__WithJavaIoReader:reader = new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_([url openStream], self->charset_)];
    return properteies;
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangRuntimeException_initWithNSException_(e);
  }
  @finally {
    if (reader != nil) {
      @try {
        [reader close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
}

id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterTextBundleTextBundle_locateBundle(OrgOssPdfreporterTextBundleTextBundle *self) {
  NSString *propertyFileName = JreStrcat("$C$$", self->baseName_, '_', [((OrgOssPdfreporterTextBundleStringLocale *) nil_chk(self->locale_)) getLocaleString], @".properties");
  return OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(propertyFileName);
}

id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterTextBundleTextBundle_locateLanguage(OrgOssPdfreporterTextBundleTextBundle *self) {
  NSString *propertyFileName = JreStrcat("$C$$", self->baseName_, '_', [((OrgOssPdfreporterTextBundleStringLocale *) nil_chk(self->locale_)) getLanguage], @".properties");
  return OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(propertyFileName);
}

id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterTextBundleTextBundle_locateDefault(OrgOssPdfreporterTextBundleTextBundle *self) {
  NSString *propertyFileName = JreStrcat("$$", self->baseName_, @".properties");
  return OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(propertyFileName);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterTextBundleTextBundle)
