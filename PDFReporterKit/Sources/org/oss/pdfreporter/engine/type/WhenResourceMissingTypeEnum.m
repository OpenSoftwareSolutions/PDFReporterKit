//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/WhenResourceMissingTypeEnum.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"
#include "org/oss/pdfreporter/engine/type/WhenResourceMissingTypeEnum.h"

@interface OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum () {
 @public
  jbyte value_;
  NSString *name_WhenResourceMissingTypeEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, name_WhenResourceMissingTypeEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *new_OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum)

OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values_[4];

@implementation OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)NULL_ {
  return JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, NULL);
}

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)EMPTY {
  return JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, EMPTY);
}

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)KEY {
  return JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, KEY);
}

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)ERROR {
  return JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, ERROR);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_WhenResourceMissingTypeEnum_;
}

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values();
}

+ (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, NULL) = new_OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"Null", @"NULL", 0);
    JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, EMPTY) = new_OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 2, @"Empty", @"EMPTY", 1);
    JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, KEY) = new_OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 3, @"Key", @"KEY", 2);
    JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, ERROR) = new_OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 4, @"Error", @"ERROR", 3);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NULL", "NULL", 0x4019, "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, NULL), NULL, .constantValue.asLong = 0 },
    { "EMPTY", "EMPTY", 0x4019, "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, EMPTY), NULL, .constantValue.asLong = 0 },
    { "KEY", "KEY", 0x4019, "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, KEY), NULL, .constantValue.asLong = 0 },
    { "ERROR", "ERROR", 0x4019, "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, ERROR), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_WhenResourceMissingTypeEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum = { 2, "WhenResourceMissingTypeEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 7, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/WhenResourceMissingTypeEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum;
}

@end

void OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_WhenResourceMissingTypeEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *new_OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values(), enumName), [OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum class]);
}

OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values(), value), [OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum class]);
}

OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initialize();
  return OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values() {
  OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values_ count:4 type:OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_class_()];
}

OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initialize();
  for (int i = 0; i < 4; i++) {
    OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *e = OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_initialize();
  if (ordinal >= 4) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum)