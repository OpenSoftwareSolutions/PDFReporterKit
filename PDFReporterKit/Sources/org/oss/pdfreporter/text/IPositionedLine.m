//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/IPositionedLine.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/text/IPositionedLine.h"

@interface OrgOssPdfreporterTextIPositionedLine : NSObject

@end

__attribute__((unused)) static void OrgOssPdfreporterTextIPositionedLine_LineType_initWithNSString_withInt_(OrgOssPdfreporterTextIPositionedLine_LineType *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterTextIPositionedLine_LineType *new_OrgOssPdfreporterTextIPositionedLine_LineType_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation OrgOssPdfreporterTextIPositionedLine

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getPosition", NULL, "F", 0x401, NULL, NULL },
    { "getThikness", NULL, "F", 0x401, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.text.IPositionedLine$LineType;", 0x401, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.text.IPositionedLine$LineType;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterTextIPositionedLine = { 2, "IPositionedLine", "org.oss.pdfreporter.text", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterTextIPositionedLine;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterTextIPositionedLine)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterTextIPositionedLine_LineType)

OrgOssPdfreporterTextIPositionedLine_LineType *OrgOssPdfreporterTextIPositionedLine_LineType_values_[2];

@implementation OrgOssPdfreporterTextIPositionedLine_LineType

+ (OrgOssPdfreporterTextIPositionedLine_LineType *)ABSOLUTE {
  return JreEnum(OrgOssPdfreporterTextIPositionedLine_LineType, ABSOLUTE);
}

+ (OrgOssPdfreporterTextIPositionedLine_LineType *)RELATIVE {
  return JreEnum(OrgOssPdfreporterTextIPositionedLine_LineType, RELATIVE);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterTextIPositionedLine_LineType_values();
}

+ (OrgOssPdfreporterTextIPositionedLine_LineType *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterTextIPositionedLine_LineType_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterTextIPositionedLine_LineType class]) {
    JreEnum(OrgOssPdfreporterTextIPositionedLine_LineType, ABSOLUTE) = new_OrgOssPdfreporterTextIPositionedLine_LineType_initWithNSString_withInt_(@"ABSOLUTE", 0);
    JreEnum(OrgOssPdfreporterTextIPositionedLine_LineType, RELATIVE) = new_OrgOssPdfreporterTextIPositionedLine_LineType_initWithNSString_withInt_(@"RELATIVE", 1);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterTextIPositionedLine_LineType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "ABSOLUTE", "ABSOLUTE", 0x4019, "Lorg.oss.pdfreporter.text.IPositionedLine$LineType;", &JreEnum(OrgOssPdfreporterTextIPositionedLine_LineType, ABSOLUTE), NULL, .constantValue.asLong = 0 },
    { "RELATIVE", "RELATIVE", 0x4019, "Lorg.oss.pdfreporter.text.IPositionedLine$LineType;", &JreEnum(OrgOssPdfreporterTextIPositionedLine_LineType, RELATIVE), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.text.IPositionedLine$LineType;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterTextIPositionedLine_LineType = { 2, "LineType", "org.oss.pdfreporter.text", "IPositionedLine", 0x4019, 0, NULL, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/text/IPositionedLine$LineType;>;" };
  return &_OrgOssPdfreporterTextIPositionedLine_LineType;
}

@end

void OrgOssPdfreporterTextIPositionedLine_LineType_initWithNSString_withInt_(OrgOssPdfreporterTextIPositionedLine_LineType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgOssPdfreporterTextIPositionedLine_LineType *new_OrgOssPdfreporterTextIPositionedLine_LineType_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextIPositionedLine_LineType, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterTextIPositionedLine_LineType_values() {
  OrgOssPdfreporterTextIPositionedLine_LineType_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterTextIPositionedLine_LineType_values_ count:2 type:OrgOssPdfreporterTextIPositionedLine_LineType_class_()];
}

OrgOssPdfreporterTextIPositionedLine_LineType *OrgOssPdfreporterTextIPositionedLine_LineType_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterTextIPositionedLine_LineType_initialize();
  for (int i = 0; i < 2; i++) {
    OrgOssPdfreporterTextIPositionedLine_LineType *e = OrgOssPdfreporterTextIPositionedLine_LineType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterTextIPositionedLine_LineType *OrgOssPdfreporterTextIPositionedLine_LineType_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterTextIPositionedLine_LineType_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgOssPdfreporterTextIPositionedLine_LineType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterTextIPositionedLine_LineType)
