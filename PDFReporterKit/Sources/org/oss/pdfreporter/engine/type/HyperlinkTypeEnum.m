//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/HyperlinkTypeEnum.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/HyperlinkTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@interface OrgOssPdfreporterEngineTypeHyperlinkTypeEnum () {
 @public
  jbyte value_;
  NSString *name_HyperlinkTypeEnum_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, name_HyperlinkTypeEnum_, NSString *)

inline jlong OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_get_serialVersionUID();
#define OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, serialVersionUID, jlong)

__attribute__((unused)) static void OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum)

OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values_[8];

@implementation OrgOssPdfreporterEngineTypeHyperlinkTypeEnum

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)NULL_ {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, NULL);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)NONE {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, NONE);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)REFERENCE {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REFERENCE);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)LOCAL_ANCHOR {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, LOCAL_ANCHOR);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)LOCAL_PAGE {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, LOCAL_PAGE);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)REMOTE_ANCHOR {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REMOTE_ANCHOR);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)REMOTE_PAGE {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REMOTE_PAGE);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)CUSTOM {
  return JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, CUSTOM);
}

- (JavaLangByte *)getValueByte {
  return new_JavaLangByte_initWithByte_(value_);
}

- (jbyte)getValue {
  return value_;
}

- (NSString *)getName {
  return name_HyperlinkTypeEnum_;
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)getByNameWithNSString:(NSString *)enumName {
  return OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_getByNameWithNSString_(enumName);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_getByValueWithJavaLangByte_(value);
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)getByValueWithByte:(jbyte)value {
  return OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_getByValueWithByte_(value);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values();
}

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeHyperlinkTypeEnum class]) {
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, NULL) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 0, @"Null", @"NULL", 0);
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, NONE) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 1, @"None", @"NONE", 1);
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REFERENCE) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 2, @"Reference", @"REFERENCE", 2);
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, LOCAL_ANCHOR) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 3, @"LocalAnchor", @"LOCAL_ANCHOR", 3);
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, LOCAL_PAGE) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 4, @"LocalPage", @"LOCAL_PAGE", 4);
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REMOTE_ANCHOR) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 5, @"RemoteAnchor", @"REMOTE_ANCHOR", 5);
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REMOTE_PAGE) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 6, @"RemotePage", @"REMOTE_PAGE", 6);
    JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, CUSTOM) = new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_((jbyte) 7, @"Custom", @"CUSTOM", 7);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueByte", NULL, "Ljava.lang.Byte;", 0x1, NULL, NULL },
    { "getValue", NULL, "B", 0x11, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getByNameWithNSString:", "getByName", "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithJavaLangByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", 0x9, NULL, NULL },
    { "getByValueWithByte:", "getByValue", "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NULL", "NULL", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, NULL), NULL, .constantValue.asLong = 0 },
    { "NONE", "NONE", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, NONE), NULL, .constantValue.asLong = 0 },
    { "REFERENCE", "REFERENCE", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REFERENCE), NULL, .constantValue.asLong = 0 },
    { "LOCAL_ANCHOR", "LOCAL_ANCHOR", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, LOCAL_ANCHOR), NULL, .constantValue.asLong = 0 },
    { "LOCAL_PAGE", "LOCAL_PAGE", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, LOCAL_PAGE), NULL, .constantValue.asLong = 0 },
    { "REMOTE_ANCHOR", "REMOTE_ANCHOR", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REMOTE_ANCHOR), NULL, .constantValue.asLong = 0 },
    { "REMOTE_PAGE", "REMOTE_PAGE", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, REMOTE_PAGE), NULL, .constantValue.asLong = 0 },
    { "CUSTOM", "CUSTOM", 0x4019, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", &JreEnum(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, CUSTOM), NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_serialVersionUID },
    { "value_", NULL, 0x92, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "name_HyperlinkTypeEnum_", "name", 0x92, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineTypeHyperlinkTypeEnum = { 2, "HyperlinkTypeEnum", "org.oss.pdfreporter.engine.type", NULL, 0x4011, 6, methods, 11, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/type/HyperlinkTypeEnum;>;Lorg/oss/pdfreporter/engine/type/JREnum;" };
  return &_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum;
}

@end

void OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *self, jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->value_ = value;
  self->name_HyperlinkTypeEnum_ = enumName;
}

OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *new_OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initWithByte_withNSString_withNSString_withInt_(jbyte value, NSString *enumName, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum, initWithByte_withNSString_withNSString_withInt_, value, enumName, __name, __ordinal)
}

OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_getByNameWithNSString_(NSString *enumName) {
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values(), enumName), [OrgOssPdfreporterEngineTypeHyperlinkTypeEnum class]);
}

OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_getByValueWithJavaLangByte_(JavaLangByte *value) {
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initialize();
  return (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *) cast_chk(OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values(), value), [OrgOssPdfreporterEngineTypeHyperlinkTypeEnum class]);
}

OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_getByValueWithByte_(jbyte value) {
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initialize();
  return OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_getByValueWithJavaLangByte_(new_JavaLangByte_initWithByte_(value));
}

IOSObjectArray *OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values() {
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values_ count:8 type:OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_class_()];
}

OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initialize();
  for (int i = 0; i < 8; i++) {
    OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *e = OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_initialize();
  if (ordinal >= 8) {
    return nil;
  }
  return OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum)
