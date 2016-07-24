//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/SortFieldTypeEnum.java
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
#include "org/oss/pdfreporter/engine/type/SortFieldTypeEnum.h"

@interface OrgOssPdfreporterEngineTypeSortFieldTypeEnum () {
 @public
  jbyte value_;
  NSString *name_SortFieldTypeEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, name_SortFieldTypeEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeSortFieldTypeEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeSortFieldTypeEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeSortFieldTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeSortFieldTypeEnum *new_OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeSortFieldTypeEnum)

OrgOssPdfreporterEngineTypeSortFieldTypeEnum *OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values_[2];

@implementation OrgOssPdfreporterEngineTypeSortFieldTypeEnum

+ (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)FIELD {
  return JreEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, FIELD);
}

+ (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)VARIABLE {
  return JreEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, VARIABLE);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_SortFieldTypeEnum_;
}

+ (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeSortFieldTypeEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeSortFieldTypeEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeSortFieldTypeEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values();
}

+ (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeSortFieldTypeEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeSortFieldTypeEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, FIELD) = new_OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 0, @"Field", @"FIELD", 0);
    JreEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, VARIABLE) = new_OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"Variable", @"VARIABLE", 1);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeSortFieldTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.SortFieldTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.SortFieldTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.SortFieldTypeEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FIELD", "FIELD", 0x4019, "Lorg.oss.pdfreporter.engine.type.SortFieldTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, FIELD), NULL, .constantValue.asLong = 0 },
    { "VARIABLE", "VARIABLE", 0x4019, "Lorg.oss.pdfreporter.engine.type.SortFieldTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, VARIABLE), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeSortFieldTypeEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_SortFieldTypeEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.SortFieldTypeEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeSortFieldTypeEnum = { 2, "SortFieldTypeEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/SortFieldTypeEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeSortFieldTypeEnum;
}

@end

void OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeSortFieldTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_SortFieldTypeEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeSortFieldTypeEnum *new_OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeSortFieldTypeEnum *OrgOssPdfreporterEngineTypeSortFieldTypeEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values(), enumName), [OrgOssPdfreporterEngineTypeSortFieldTypeEnum class]);
}

OrgOssPdfreporterEngineTypeSortFieldTypeEnum *OrgOssPdfreporterEngineTypeSortFieldTypeEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values(), value), [OrgOssPdfreporterEngineTypeSortFieldTypeEnum class]);
}

OrgOssPdfreporterEngineTypeSortFieldTypeEnum *OrgOssPdfreporterEngineTypeSortFieldTypeEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initialize();
  return OrgOssPdfreporterEngineTypeSortFieldTypeEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values() {
  OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values_ count:2 type:OrgOssPdfreporterEngineTypeSortFieldTypeEnum_class_()];
}

OrgOssPdfreporterEngineTypeSortFieldTypeEnum *OrgOssPdfreporterEngineTypeSortFieldTypeEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initialize();
  for (int i = 0; i < 2; i++) {
    OrgOssPdfreporterEngineTypeSortFieldTypeEnum *e = OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeSortFieldTypeEnum *OrgOssPdfreporterEngineTypeSortFieldTypeEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeSortFieldTypeEnum_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeSortFieldTypeEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeSortFieldTypeEnum)