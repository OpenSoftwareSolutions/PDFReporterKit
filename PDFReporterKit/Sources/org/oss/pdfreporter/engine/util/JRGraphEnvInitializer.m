//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRGraphEnvInitializer.java
//

#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/util/JRGraphEnvInitializer.h"
#include "org/oss/pdfreporter/font/IFontManager.h"
#include "org/oss/pdfreporter/font/factory/IFontFactory.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

@interface OrgOssPdfreporterEngineUtilJRGraphEnvInitializer ()

- (instancetype)init;

@end

inline id<JavaUtilSet> OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_get_AVAILABLE_FONT_FACE_NAMES();
inline id<JavaUtilSet> OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_set_AVAILABLE_FONT_FACE_NAMES(id<JavaUtilSet> value);
static id<JavaUtilSet> OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_AVAILABLE_FONT_FACE_NAMES;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer, AVAILABLE_FONT_FACE_NAMES, id<JavaUtilSet>)

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_init(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer *self);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRGraphEnvInitializer *new_OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRGraphEnvInitializer *create_OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_init();

@implementation OrgOssPdfreporterEngineUtilJRGraphEnvInitializer

+ (void)initializeGraphEnv {
  OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_initializeGraphEnv();
}

+ (jboolean)isAwtFontAvailableWithNSString:(NSString *)font {
  return OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_isAwtFontAvailableWithNSString_(font);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initializeGraphEnv", NULL, "V", 0x29, NULL, NULL },
    { "isAwtFontAvailableWithNSString:", "isAwtFontAvailable", "Z", 0x9, NULL, NULL },
    { "init", "JRGraphEnvInitializer", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "AVAILABLE_FONT_FACE_NAMES", "AVAILABLE_FONT_FACE_NAMES", 0xa, "Ljava.util.Set;", &OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_AVAILABLE_FONT_FACE_NAMES, "Ljava/util/Set<Ljava/lang/String;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRGraphEnvInitializer = { 2, "JRGraphEnvInitializer", "org.oss.pdfreporter.engine.util", NULL, 0x11, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRGraphEnvInitializer;
}

@end

void OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_initializeGraphEnv() {
  OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_initialize();
  @synchronized(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_class_()) {
    if (OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_AVAILABLE_FONT_FACE_NAMES == nil) {
      OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_AVAILABLE_FONT_FACE_NAMES = new_JavaUtilHashSet_init();
      @try {
        [OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_AVAILABLE_FONT_FACE_NAMES addAllWithJavaUtilCollection:[((id<OrgOssPdfreporterFontIFontManager>) nil_chk([((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getFontFactory())) getFontManager])) getFontFamilyNames]];
      }
      @catch (JavaLangException *e) {
        @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_withNSException_(@"Error initializing graphic environment.", e);
      }
    }
  }
}

jboolean OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_isAwtFontAvailableWithNSString_(NSString *font) {
  OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_initialize();
  OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_initializeGraphEnv();
  return [((id<JavaUtilSet>) nil_chk(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_AVAILABLE_FONT_FACE_NAMES)) containsWithId:[((NSString *) nil_chk(font)) lowercaseString]];
}

void OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_init(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilJRGraphEnvInitializer *new_OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer, init)
}

OrgOssPdfreporterEngineUtilJRGraphEnvInitializer *create_OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRGraphEnvInitializer)
