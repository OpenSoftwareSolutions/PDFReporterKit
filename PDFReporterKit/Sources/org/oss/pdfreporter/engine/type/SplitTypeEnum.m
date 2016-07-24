//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/SplitTypeEnum.java
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
#include "org/oss/pdfreporter/engine/type/SplitTypeEnum.h"

@interface OrgOssPdfreporterEngineTypeSplitTypeEnum () {
 @public
  jbyte value_;
  NSString *name_SplitTypeEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeSplitTypeEnum, name_SplitTypeEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeSplitTypeEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeSplitTypeEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeSplitTypeEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeSplitTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeSplitTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeSplitTypeEnum *new_OrgOssPdfreporterEngineTypeSplitTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeSplitTypeEnum)

OrgOssPdfreporterEngineTypeSplitTypeEnum *OrgOssPdfreporterEngineTypeSplitTypeEnum_values_[3];

@implementation OrgOssPdfreporterEngineTypeSplitTypeEnum

+ (OrgOssPdfreporterEngineTypeSplitTypeEnum *)STRETCH {
  return JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, STRETCH);
}

+ (OrgOssPdfreporterEngineTypeSplitTypeEnum *)PREVENT {
  return JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, PREVENT);
}

+ (OrgOssPdfreporterEngineTypeSplitTypeEnum *)IMMEDIATE {
  return JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, IMMEDIATE);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_SplitTypeEnum_;
}

+ (OrgOssPdfreporterEngineTypeSplitTypeEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeSplitTypeEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeSplitTypeEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeSplitTypeEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeSplitTypeEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeSplitTypeEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeSplitTypeEnum_values();
}

+ (OrgOssPdfreporterEngineTypeSplitTypeEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeSplitTypeEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeSplitTypeEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, STRETCH) = new_OrgOssPdfreporterEngineTypeSplitTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"Stretch", @"STRETCH", 0);
    JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, PREVENT) = new_OrgOssPdfreporterEngineTypeSplitTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 2, @"Prevent", @"PREVENT", 1);
    JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, IMMEDIATE) = new_OrgOssPdfreporterEngineTypeSplitTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 3, @"Immediate", @"IMMEDIATE", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeSplitTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "STRETCH", "STRETCH", 0x4019, "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, STRETCH), NULL, .constantValue.asLong = 0 },
    { "PREVENT", "PREVENT", 0x4019, "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, PREVENT), NULL, .constantValue.asLong = 0 },
    { "IMMEDIATE", "IMMEDIATE", 0x4019, "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, IMMEDIATE), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeSplitTypeEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_SplitTypeEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeSplitTypeEnum = { 2, "SplitTypeEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 6, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/SplitTypeEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeSplitTypeEnum;
}

@end

void OrgOssPdfreporterEngineTypeSplitTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeSplitTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_SplitTypeEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeSplitTypeEnum *new_OrgOssPdfreporterEngineTypeSplitTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeSplitTypeEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeSplitTypeEnum *OrgOssPdfreporterEngineTypeSplitTypeEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeSplitTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeSplitTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeSplitTypeEnum_values(), enumName), [OrgOssPdfreporterEngineTypeSplitTypeEnum class]);
}

OrgOssPdfreporterEngineTypeSplitTypeEnum *OrgOssPdfreporterEngineTypeSplitTypeEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeSplitTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeSplitTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeSplitTypeEnum_values(), value), [OrgOssPdfreporterEngineTypeSplitTypeEnum class]);
}

OrgOssPdfreporterEngineTypeSplitTypeEnum *OrgOssPdfreporterEngineTypeSplitTypeEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeSplitTypeEnum_initialize();
  return OrgOssPdfreporterEngineTypeSplitTypeEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeSplitTypeEnum_values() {
  OrgOssPdfreporterEngineTypeSplitTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeSplitTypeEnum_values_ count:3 type:OrgOssPdfreporterEngineTypeSplitTypeEnum_class_()];
}

OrgOssPdfreporterEngineTypeSplitTypeEnum *OrgOssPdfreporterEngineTypeSplitTypeEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeSplitTypeEnum_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterEngineTypeSplitTypeEnum *e = OrgOssPdfreporterEngineTypeSplitTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeSplitTypeEnum *OrgOssPdfreporterEngineTypeSplitTypeEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeSplitTypeEnum_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeSplitTypeEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeSplitTypeEnum)
