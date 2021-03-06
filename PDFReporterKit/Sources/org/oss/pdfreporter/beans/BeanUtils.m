//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-portable/src/org/oss/pdfreporter/beans/BeanUtils.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/beans/BeanUtils.h"
#include "org/oss/pdfreporter/exception/ConversionException.h"

@interface OrgOssPdfreporterBeansBeanUtils ()

- (JavaLangReflectField *)getDeclarecFieldWithIOSClass:(IOSClass *)clazz
                                          withNSString:(NSString *)fieldName;

@end

__attribute__((unused)) static JavaLangReflectField *OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(OrgOssPdfreporterBeansBeanUtils *self, IOSClass *clazz, NSString *fieldName);

@implementation OrgOssPdfreporterBeansBeanUtils

- (void)setPropertyWithId:(id)top
             withNSString:(NSString *)propertyName
                   withId:(id)value {
  if (top != nil) {
    @try {
      JavaLangReflectField *field = OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(self, [top getClass], propertyName);
      if (field != nil) {
        [field setAccessibleWithBoolean:true];
        IOSClass *clazz = [field getType];
        if (clazz == [nil_chk(value) getClass]) {
          [field setWithId:top withId:value];
        }
        else if (clazz == [IOSClass intClass] || clazz == JavaLangInteger_class_()) {
          [field setWithId:top withId:JavaLangInteger_valueOfWithInt_(JavaLangInteger_parseIntWithNSString_((NSString *) cast_chk(value, [NSString class])))];
        }
        else {
          @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Typ= ", [((IOSClass *) nil_chk(clazz)) getSimpleName], @" is not supported"));
        }
      }
    }
    @catch (JavaLangException *e) {
      @throw new_OrgOssPdfreporterExceptionConversionException_initWithNSString_withNSException_(JreStrcat("$$$@", @"Cannot set Property ", propertyName, @" on Object ", top), e);
    }
  }
}

- (id)getPropertyWithId:(id)top
           withNSString:(NSString *)propertyName {
  @try {
    JavaLangReflectField *field = OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(self, [nil_chk(top) getClass], propertyName);
    [((JavaLangReflectField *) nil_chk(field)) setAccessibleWithBoolean:true];
    return [field getWithId:top];
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterExceptionConversionException_initWithNSString_withNSException_(JreStrcat("$$$@", @"Cannot get Property ", propertyName, @" from Object ", top), e);
  }
}

- (jboolean)isWriteableWithId:(id)bean
                 withNSString:(NSString *)name {
  @try {
    JavaLangReflectField *field = OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(self, [nil_chk(bean) getClass], name);
    return !JavaLangReflectModifier_isFinalWithInt_([((JavaLangReflectField *) nil_chk(field)) getModifiers]);
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterExceptionConversionException_initWithNSString_withNSException_(JreStrcat("$$$@", @"Cannot get Property ", name, @" from Object ", bean), e);
  }
}

- (jboolean)hasPropertyWithId:(id)bean
                 withNSString:(NSString *)name {
  return OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(self, [nil_chk(bean) getClass], name) != nil;
}

- (void)populateWithId:(id)bean
       withJavaUtilMap:(id<JavaUtilMap>)properties {
  if ((bean == nil) || (properties == nil)) {
    return;
  }
  id<JavaUtilIterator> entries = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(properties)) entrySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(entries)) hasNext]) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) cast_check([entries next], JavaUtilMap_Entry_class_());
    NSString *name = (NSString *) cast_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey], [NSString class]);
    if (name == nil) {
      continue;
    }
    [self setPropertyWithId:bean withNSString:name withId:[entry_ getValue]];
  }
}

- (JavaLangReflectField *)getDeclarecFieldWithIOSClass:(IOSClass *)clazz
                                          withNSString:(NSString *)fieldName {
  return OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(self, clazz, fieldName);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterBeansBeanUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setPropertyWithId:withNSString:withId:", "setProperty", "V", 0x1, NULL, NULL },
    { "getPropertyWithId:withNSString:", "getProperty", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "isWriteableWithId:withNSString:", "isWriteable", "Z", 0x1, NULL, NULL },
    { "hasPropertyWithId:withNSString:", "hasProperty", "Z", 0x1, NULL, NULL },
    { "populateWithId:withJavaUtilMap:", "populate", "V", 0x1, "Ljava.lang.IllegalAccessException;Ljava.lang.reflect.InvocationTargetException;", NULL },
    { "getDeclarecFieldWithIOSClass:withNSString:", "getDeclarecField", "Ljava.lang.reflect.Field;", 0x2, NULL, "(Ljava/lang/Class<*>;Ljava/lang/String;)Ljava/lang/reflect/Field;" },
    { "init", "BeanUtils", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterBeansBeanUtils = { 2, "BeanUtils", "org.oss.pdfreporter.beans", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterBeansBeanUtils;
}

@end

JavaLangReflectField *OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(OrgOssPdfreporterBeansBeanUtils *self, IOSClass *clazz, NSString *fieldName) {
  @try {
    return clazz == nil ? nil : [clazz getDeclaredField:fieldName];
  }
  @catch (JavaLangNoSuchFieldException *e) {
    return OrgOssPdfreporterBeansBeanUtils_getDeclarecFieldWithIOSClass_withNSString_(self, [clazz getSuperclass], fieldName);
  }
  @catch (JavaLangSecurityException *e) {
    @throw new_OrgOssPdfreporterExceptionConversionException_initWithNSString_withNSException_(JreStrcat("$$$@", @"Cannot get Property ", fieldName, @" from Class ", clazz), e);
  }
}

void OrgOssPdfreporterBeansBeanUtils_init(OrgOssPdfreporterBeansBeanUtils *self) {
  NSObject_init(self);
}

OrgOssPdfreporterBeansBeanUtils *new_OrgOssPdfreporterBeansBeanUtils_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterBeansBeanUtils, init)
}

OrgOssPdfreporterBeansBeanUtils *create_OrgOssPdfreporterBeansBeanUtils_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterBeansBeanUtils, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterBeansBeanUtils)
