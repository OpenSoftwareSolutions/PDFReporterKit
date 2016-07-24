//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@interface OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum () {
 @public
  jbyte value_;
  NSString *name_CrosstabTotalPositionEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, name_CrosstabTotalPositionEnum_, NSString *)

inline jlong OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_get_serialVersionUID();
#define OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *new_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum)

OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values_[3];

@implementation OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)NONE {
  return JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, NONE);
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)START {
  return JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, START);
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)END {
  return JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, END);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_CrosstabTotalPositionEnum_;
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)getByValueWithJavaLangByte:(JavaLangByte *)enumName {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByValueWithJavaLangByte_(enumName);
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values();
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum class]) {
    JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, NONE) = new_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 0, @"None", @"NONE", 0);
    JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, START) = new_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"Start", @"START", 1);
    JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, END) = new_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 2, @"End", @"END", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.crosstabs.type.CrosstabTotalPositionEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.crosstabs.type.CrosstabTotalPositionEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.crosstabs.type.CrosstabTotalPositionEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "NONE", 0x4019, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabTotalPositionEnum;", &JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, NONE), NULL, .constantValue.asLong = 0 },
    { "START", "START", 0x4019, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabTotalPositionEnum;", &JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, START), NULL, .constantValue.asLong = 0 },
    { "END", "END", 0x4019, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabTotalPositionEnum;", &JreEnum(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, END), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_CrosstabTotalPositionEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.crosstabs.type.CrosstabTotalPositionEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum = { 2, "CrosstabTotalPositionEnum", "org.oss.pdfreporter.crosstabs.type", NULL, 0x4011, 6, methods, 6, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum;
}

@end

void OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_CrosstabTotalPositionEnum_ = enumName;
}

OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *new_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initialize();
  return (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values(), enumName), [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum class]);
}

OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByValueWithJavaLangByte_(JavaLangByte *enumName) {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initialize();
  return (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values(), enumName), [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum class]);
}

OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initialize();
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values() {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values_ count:3 type:OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_class_()];
}

OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *e = OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum)
