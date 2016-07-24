//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/FooterPositionEnum.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/FooterPositionEnum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@interface OrgOssPdfreporterEngineTypeFooterPositionEnum () {
 @public
  jbyte value_;
  NSString *name_FooterPositionEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeFooterPositionEnum, name_FooterPositionEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeFooterPositionEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeFooterPositionEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeFooterPositionEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeFooterPositionEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeFooterPositionEnum *new_OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeFooterPositionEnum)

OrgOssPdfreporterEngineTypeFooterPositionEnum *OrgOssPdfreporterEngineTypeFooterPositionEnum_values_[4];

@implementation OrgOssPdfreporterEngineTypeFooterPositionEnum

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)NORMAL {
  return JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, NORMAL);
}

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)STACK_AT_BOTTOM {
  return JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, STACK_AT_BOTTOM);
}

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)FORCE_AT_BOTTOM {
  return JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, FORCE_AT_BOTTOM);
}

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)COLLATE_AT_BOTTOM {
  return JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, COLLATE_AT_BOTTOM);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_FooterPositionEnum_;
}

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeFooterPositionEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeFooterPositionEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeFooterPositionEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeFooterPositionEnum_values();
}

+ (OrgOssPdfreporterEngineTypeFooterPositionEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeFooterPositionEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeFooterPositionEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, NORMAL) = new_OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"Normal", @"NORMAL", 0);
    JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, STACK_AT_BOTTOM) = new_OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 2, @"StackAtBottom", @"STACK_AT_BOTTOM", 1);
    JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, FORCE_AT_BOTTOM) = new_OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 3, @"ForceAtBottom", @"FORCE_AT_BOTTOM", 2);
    JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, COLLATE_AT_BOTTOM) = new_OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 4, @"CollateAtBottom", @"COLLATE_AT_BOTTOM", 3);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeFooterPositionEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NORMAL", "NORMAL", 0x4019, "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", &JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, NORMAL), NULL, .constantValue.asLong = 0 },
    { "STACK_AT_BOTTOM", "STACK_AT_BOTTOM", 0x4019, "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", &JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, STACK_AT_BOTTOM), NULL, .constantValue.asLong = 0 },
    { "FORCE_AT_BOTTOM", "FORCE_AT_BOTTOM", 0x4019, "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", &JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, FORCE_AT_BOTTOM), NULL, .constantValue.asLong = 0 },
    { "COLLATE_AT_BOTTOM", "COLLATE_AT_BOTTOM", 0x4019, "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", &JreEnum(OrgOssPdfreporterEngineTypeFooterPositionEnum, COLLATE_AT_BOTTOM), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeFooterPositionEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_FooterPositionEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeFooterPositionEnum = { 2, "FooterPositionEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 7, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/FooterPositionEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeFooterPositionEnum;
}

@end

void OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeFooterPositionEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_FooterPositionEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeFooterPositionEnum *new_OrgOssPdfreporterEngineTypeFooterPositionEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeFooterPositionEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeFooterPositionEnum *OrgOssPdfreporterEngineTypeFooterPositionEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeFooterPositionEnum_initialize();
  return (OrgOssPdfreporterEngineTypeFooterPositionEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeFooterPositionEnum_values(), enumName), [OrgOssPdfreporterEngineTypeFooterPositionEnum class]);
}

OrgOssPdfreporterEngineTypeFooterPositionEnum *OrgOssPdfreporterEngineTypeFooterPositionEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeFooterPositionEnum_initialize();
  return (OrgOssPdfreporterEngineTypeFooterPositionEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeFooterPositionEnum_values(), value), [OrgOssPdfreporterEngineTypeFooterPositionEnum class]);
}

OrgOssPdfreporterEngineTypeFooterPositionEnum *OrgOssPdfreporterEngineTypeFooterPositionEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeFooterPositionEnum_initialize();
  return OrgOssPdfreporterEngineTypeFooterPositionEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeFooterPositionEnum_values() {
  OrgOssPdfreporterEngineTypeFooterPositionEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeFooterPositionEnum_values_ count:4 type:OrgOssPdfreporterEngineTypeFooterPositionEnum_class_()];
}

OrgOssPdfreporterEngineTypeFooterPositionEnum *OrgOssPdfreporterEngineTypeFooterPositionEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeFooterPositionEnum_initialize();
  for (int i = 0; i < 4; i++) {
    OrgOssPdfreporterEngineTypeFooterPositionEnum *e = OrgOssPdfreporterEngineTypeFooterPositionEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeFooterPositionEnum *OrgOssPdfreporterEngineTypeFooterPositionEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeFooterPositionEnum_initialize();
  if (ordinal >= 4) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeFooterPositionEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeFooterPositionEnum)
