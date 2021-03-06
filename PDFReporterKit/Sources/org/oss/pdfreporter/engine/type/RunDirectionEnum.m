//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/RunDirectionEnum.java
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
#include "org/oss/pdfreporter/engine/type/RunDirectionEnum.h"

@interface OrgOssPdfreporterEngineTypeRunDirectionEnum () {
 @public
  jbyte value_;
  NSString *name_RunDirectionEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeRunDirectionEnum, name_RunDirectionEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeRunDirectionEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeRunDirectionEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeRunDirectionEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeRunDirectionEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeRunDirectionEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeRunDirectionEnum *new_OrgOssPdfreporterEngineTypeRunDirectionEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeRunDirectionEnum)

OrgOssPdfreporterEngineTypeRunDirectionEnum *OrgOssPdfreporterEngineTypeRunDirectionEnum_values_[2];

@implementation OrgOssPdfreporterEngineTypeRunDirectionEnum

+ (OrgOssPdfreporterEngineTypeRunDirectionEnum *)LTR {
  return JreEnum(OrgOssPdfreporterEngineTypeRunDirectionEnum, LTR);
}

+ (OrgOssPdfreporterEngineTypeRunDirectionEnum *)RTL {
  return JreEnum(OrgOssPdfreporterEngineTypeRunDirectionEnum, RTL);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_RunDirectionEnum_;
}

+ (OrgOssPdfreporterEngineTypeRunDirectionEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeRunDirectionEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeRunDirectionEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeRunDirectionEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeRunDirectionEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeRunDirectionEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeRunDirectionEnum_values();
}

+ (OrgOssPdfreporterEngineTypeRunDirectionEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeRunDirectionEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeRunDirectionEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeRunDirectionEnum, LTR) = new_OrgOssPdfreporterEngineTypeRunDirectionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 0, @"LTR", @"LTR", 0);
    JreEnum(OrgOssPdfreporterEngineTypeRunDirectionEnum, RTL) = new_OrgOssPdfreporterEngineTypeRunDirectionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"RTL", @"RTL", 1);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeRunDirectionEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.RunDirectionEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.RunDirectionEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.RunDirectionEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LTR", "LTR", 0x4019, "Lorg.oss.pdfreporter.engine.type.RunDirectionEnum;", &JreEnum(OrgOssPdfreporterEngineTypeRunDirectionEnum, LTR), NULL, .constantValue.asLong = 0 },
    { "RTL", "RTL", 0x4019, "Lorg.oss.pdfreporter.engine.type.RunDirectionEnum;", &JreEnum(OrgOssPdfreporterEngineTypeRunDirectionEnum, RTL), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeRunDirectionEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_RunDirectionEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.RunDirectionEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeRunDirectionEnum = { 2, "RunDirectionEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/RunDirectionEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeRunDirectionEnum;
}

@end

void OrgOssPdfreporterEngineTypeRunDirectionEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeRunDirectionEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_RunDirectionEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeRunDirectionEnum *new_OrgOssPdfreporterEngineTypeRunDirectionEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeRunDirectionEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeRunDirectionEnum *OrgOssPdfreporterEngineTypeRunDirectionEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeRunDirectionEnum_initialize();
  return (OrgOssPdfreporterEngineTypeRunDirectionEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeRunDirectionEnum_values(), enumName), [OrgOssPdfreporterEngineTypeRunDirectionEnum class]);
}

OrgOssPdfreporterEngineTypeRunDirectionEnum *OrgOssPdfreporterEngineTypeRunDirectionEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeRunDirectionEnum_initialize();
  return (OrgOssPdfreporterEngineTypeRunDirectionEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeRunDirectionEnum_values(), value), [OrgOssPdfreporterEngineTypeRunDirectionEnum class]);
}

OrgOssPdfreporterEngineTypeRunDirectionEnum *OrgOssPdfreporterEngineTypeRunDirectionEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeRunDirectionEnum_initialize();
  return OrgOssPdfreporterEngineTypeRunDirectionEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeRunDirectionEnum_values() {
  OrgOssPdfreporterEngineTypeRunDirectionEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeRunDirectionEnum_values_ count:2 type:OrgOssPdfreporterEngineTypeRunDirectionEnum_class_()];
}

OrgOssPdfreporterEngineTypeRunDirectionEnum *OrgOssPdfreporterEngineTypeRunDirectionEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeRunDirectionEnum_initialize();
  for (int i = 0; i < 2; i++) {
    OrgOssPdfreporterEngineTypeRunDirectionEnum *e = OrgOssPdfreporterEngineTypeRunDirectionEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeRunDirectionEnum *OrgOssPdfreporterEngineTypeRunDirectionEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeRunDirectionEnum_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeRunDirectionEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeRunDirectionEnum)
