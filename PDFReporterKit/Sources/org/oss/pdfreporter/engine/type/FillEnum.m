//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/FillEnum.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/FillEnum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@interface OrgOssPdfreporterEngineTypeFillEnum () {
 @public
  jbyte value_;
  NSString *name_FillEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeFillEnum, name_FillEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeFillEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeFillEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeFillEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeFillEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeFillEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeFillEnum *new_OrgOssPdfreporterEngineTypeFillEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeFillEnum)

OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineTypeFillEnum_values_[1];

@implementation OrgOssPdfreporterEngineTypeFillEnum

+ (OrgOssPdfreporterEngineTypeFillEnum *)SOLID {
  return JreEnum(OrgOssPdfreporterEngineTypeFillEnum, SOLID);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_FillEnum_;
}

+ (OrgOssPdfreporterEngineTypeFillEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeFillEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeFillEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeFillEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeFillEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeFillEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeFillEnum_values();
}

+ (OrgOssPdfreporterEngineTypeFillEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeFillEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeFillEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeFillEnum, SOLID) = new_OrgOssPdfreporterEngineTypeFillEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"Solid", @"SOLID", 0);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeFillEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.FillEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.FillEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.FillEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SOLID", "SOLID", 0x4019, "Lorg.oss.pdfreporter.engine.type.FillEnum;", &JreEnum(OrgOssPdfreporterEngineTypeFillEnum, SOLID), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeFillEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_FillEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.FillEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeFillEnum = { 2, "FillEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/FillEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeFillEnum;
}

@end

void OrgOssPdfreporterEngineTypeFillEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeFillEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_FillEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeFillEnum *new_OrgOssPdfreporterEngineTypeFillEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeFillEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineTypeFillEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeFillEnum_initialize();
  return (OrgOssPdfreporterEngineTypeFillEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeFillEnum_values(), enumName), [OrgOssPdfreporterEngineTypeFillEnum class]);
}

OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineTypeFillEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeFillEnum_initialize();
  return (OrgOssPdfreporterEngineTypeFillEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeFillEnum_values(), value), [OrgOssPdfreporterEngineTypeFillEnum class]);
}

OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineTypeFillEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeFillEnum_initialize();
  return OrgOssPdfreporterEngineTypeFillEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeFillEnum_values() {
  OrgOssPdfreporterEngineTypeFillEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeFillEnum_values_ count:1 type:OrgOssPdfreporterEngineTypeFillEnum_class_()];
}

OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineTypeFillEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeFillEnum_initialize();
  for (int i = 0; i < 1; i++) {
    OrgOssPdfreporterEngineTypeFillEnum *e = OrgOssPdfreporterEngineTypeFillEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineTypeFillEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeFillEnum_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeFillEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeFillEnum)
