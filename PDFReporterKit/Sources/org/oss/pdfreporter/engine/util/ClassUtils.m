//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/ClassUtils.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/util/ClassUtils.h"
#include "org/oss/pdfreporter/engine/util/JRClassLoader.h"

@interface OrgOssPdfreporterEngineUtilClassUtils ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilClassUtils_init(OrgOssPdfreporterEngineUtilClassUtils *self);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilClassUtils *new_OrgOssPdfreporterEngineUtilClassUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilClassUtils *create_OrgOssPdfreporterEngineUtilClassUtils_init();

@implementation OrgOssPdfreporterEngineUtilClassUtils

+ (id)instantiateClassWithNSString:(NSString *)className_
                      withIOSClass:(IOSClass *)expectedType {
  return OrgOssPdfreporterEngineUtilClassUtils_instantiateClassWithNSString_withIOSClass_(className_, expectedType);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilClassUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "instantiateClassWithNSString:withIOSClass:", "instantiateClass", "Ljava.lang.Object;", 0x19, NULL, "(Ljava/lang/String;Ljava/lang/Class<*>;)Ljava/lang/Object;" },
    { "init", "ClassUtils", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilClassUtils = { 2, "ClassUtils", "org.oss.pdfreporter.engine.util", NULL, 0x11, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilClassUtils;
}

@end

id OrgOssPdfreporterEngineUtilClassUtils_instantiateClassWithNSString_withIOSClass_(NSString *className_, IOSClass *expectedType) {
  OrgOssPdfreporterEngineUtilClassUtils_initialize();
  @try {
    IOSClass *clazz = OrgOssPdfreporterEngineUtilJRClassLoader_loadClassForNameWithNSString_(className_);
    if (![((IOSClass *) nil_chk(expectedType)) isAssignableFrom:clazz]) {
      @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$$", @"Class ", className_, @" does not implement/extend ", [expectedType getName]));
    }
    return [((IOSClass *) nil_chk(clazz)) newInstance];
  }
  @catch (JavaLangClassNotFoundException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_withNSException_(JreStrcat("$$", @"Could not load class ", className_), e);
  }
  @catch (JavaLangInstantiationException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_withNSException_(JreStrcat("$$", @"Could not instantiate class ", className_), e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_withNSException_(JreStrcat("$$", @"Could not instantiate class ", className_), e);
  }
}

void OrgOssPdfreporterEngineUtilClassUtils_init(OrgOssPdfreporterEngineUtilClassUtils *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilClassUtils *new_OrgOssPdfreporterEngineUtilClassUtils_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilClassUtils, init)
}

OrgOssPdfreporterEngineUtilClassUtils *create_OrgOssPdfreporterEngineUtilClassUtils_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilClassUtils, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilClassUtils)
