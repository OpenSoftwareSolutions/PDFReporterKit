//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/TabStopAlignEnum.java
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
#include "org/oss/pdfreporter/engine/type/TabStopAlignEnum.h"

@interface OrgOssPdfreporterEngineTypeTabStopAlignEnum () {
 @public
  jbyte value_;
  NSString *name_TabStopAlignEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeTabStopAlignEnum, name_TabStopAlignEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeTabStopAlignEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeTabStopAlignEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeTabStopAlignEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeTabStopAlignEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeTabStopAlignEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeTabStopAlignEnum *new_OrgOssPdfreporterEngineTypeTabStopAlignEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeTabStopAlignEnum)

OrgOssPdfreporterEngineTypeTabStopAlignEnum *OrgOssPdfreporterEngineTypeTabStopAlignEnum_values_[3];

@implementation OrgOssPdfreporterEngineTypeTabStopAlignEnum

+ (OrgOssPdfreporterEngineTypeTabStopAlignEnum *)LEFT {
  return JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, LEFT);
}

+ (OrgOssPdfreporterEngineTypeTabStopAlignEnum *)CENTER {
  return JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, CENTER);
}

+ (OrgOssPdfreporterEngineTypeTabStopAlignEnum *)RIGHT {
  return JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, RIGHT);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_TabStopAlignEnum_;
}

+ (OrgOssPdfreporterEngineTypeTabStopAlignEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeTabStopAlignEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeTabStopAlignEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeTabStopAlignEnum_values();
}

+ (OrgOssPdfreporterEngineTypeTabStopAlignEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeTabStopAlignEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeTabStopAlignEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, LEFT) = new_OrgOssPdfreporterEngineTypeTabStopAlignEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"Left", @"LEFT", 0);
    JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, CENTER) = new_OrgOssPdfreporterEngineTypeTabStopAlignEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 2, @"Center", @"CENTER", 1);
    JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, RIGHT) = new_OrgOssPdfreporterEngineTypeTabStopAlignEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 3, @"Right", @"RIGHT", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeTabStopAlignEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.TabStopAlignEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.TabStopAlignEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.TabStopAlignEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LEFT", "LEFT", 0x4019, "Lorg.oss.pdfreporter.engine.type.TabStopAlignEnum;", &JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, LEFT), NULL, .constantValue.asLong = 0 },
    { "CENTER", "CENTER", 0x4019, "Lorg.oss.pdfreporter.engine.type.TabStopAlignEnum;", &JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, CENTER), NULL, .constantValue.asLong = 0 },
    { "RIGHT", "RIGHT", 0x4019, "Lorg.oss.pdfreporter.engine.type.TabStopAlignEnum;", &JreEnum(OrgOssPdfreporterEngineTypeTabStopAlignEnum, RIGHT), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeTabStopAlignEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_TabStopAlignEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.TabStopAlignEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeTabStopAlignEnum = { 2, "TabStopAlignEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 6, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/TabStopAlignEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeTabStopAlignEnum;
}

@end

void OrgOssPdfreporterEngineTypeTabStopAlignEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeTabStopAlignEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_TabStopAlignEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeTabStopAlignEnum *new_OrgOssPdfreporterEngineTypeTabStopAlignEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeTabStopAlignEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeTabStopAlignEnum *OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeTabStopAlignEnum_initialize();
  return (OrgOssPdfreporterEngineTypeTabStopAlignEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeTabStopAlignEnum_values(), enumName), [OrgOssPdfreporterEngineTypeTabStopAlignEnum class]);
}

OrgOssPdfreporterEngineTypeTabStopAlignEnum *OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeTabStopAlignEnum_initialize();
  return (OrgOssPdfreporterEngineTypeTabStopAlignEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeTabStopAlignEnum_values(), value), [OrgOssPdfreporterEngineTypeTabStopAlignEnum class]);
}

OrgOssPdfreporterEngineTypeTabStopAlignEnum *OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeTabStopAlignEnum_initialize();
  return OrgOssPdfreporterEngineTypeTabStopAlignEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeTabStopAlignEnum_values() {
  OrgOssPdfreporterEngineTypeTabStopAlignEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeTabStopAlignEnum_values_ count:3 type:OrgOssPdfreporterEngineTypeTabStopAlignEnum_class_()];
}

OrgOssPdfreporterEngineTypeTabStopAlignEnum *OrgOssPdfreporterEngineTypeTabStopAlignEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeTabStopAlignEnum_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterEngineTypeTabStopAlignEnum *e = OrgOssPdfreporterEngineTypeTabStopAlignEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeTabStopAlignEnum *OrgOssPdfreporterEngineTypeTabStopAlignEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeTabStopAlignEnum_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeTabStopAlignEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeTabStopAlignEnum)
