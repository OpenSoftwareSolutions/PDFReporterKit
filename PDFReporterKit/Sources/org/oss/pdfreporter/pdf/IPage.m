//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/pdf/IPage.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/pdf/IPage.h"

@interface OrgOssPdfreporterPdfIPage : NSObject

@end

__attribute__((unused)) static void OrgOssPdfreporterPdfIPage_LineCap_initWithNSString_withInt_(OrgOssPdfreporterPdfIPage_LineCap *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterPdfIPage_LineCap *new_OrgOssPdfreporterPdfIPage_LineCap_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static void OrgOssPdfreporterPdfIPage_LineJoin_initWithNSString_withInt_(OrgOssPdfreporterPdfIPage_LineJoin *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterPdfIPage_LineJoin *new_OrgOssPdfreporterPdfIPage_LineJoin_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static void OrgOssPdfreporterPdfIPage_ScaleMode_initWithNSString_withInt_(OrgOssPdfreporterPdfIPage_ScaleMode *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterPdfIPage_ScaleMode *new_OrgOssPdfreporterPdfIPage_ScaleMode_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation OrgOssPdfreporterPdfIPage

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setLineCapWithOrgOssPdfreporterPdfIPage_LineCap:", "setLineCap", "V", 0x401, NULL, NULL },
    { "setLineJoinWithOrgOssPdfreporterPdfIPage_LineJoin:", "setLineJoin", "V", 0x401, NULL, NULL },
    { "setLineWidthWithFloat:", "setLineWidth", "V", 0x401, NULL, NULL },
    { "setRGBColorStrokeWithOrgOssPdfreporterGeometryIColor:", "setRGBColorStroke", "V", 0x401, NULL, NULL },
    { "setRGBColorFillWithOrgOssPdfreporterGeometryIColor:", "setRGBColorFill", "V", 0x401, NULL, NULL },
    { "setLineDashWithIntArray:withInt:", "setLineDash", "V", 0x401, NULL, NULL },
    { "stroke", NULL, "V", 0x401, NULL, NULL },
    { "fill", NULL, "V", 0x401, NULL, NULL },
    { "fillStroke", NULL, "V", 0x401, NULL, NULL },
    { "moveToWithFloat:withFloat:", "moveTo", "V", 0x401, NULL, NULL },
    { "lineToWithFloat:withFloat:", "lineTo", "V", 0x401, NULL, NULL },
    { "rectangleWithFloat:withFloat:withFloat:withFloat:", "rectangle", "V", 0x401, NULL, NULL },
    { "roundRectangleWithFloat:withFloat:withFloat:withFloat:withInt:", "roundRectangle", "V", 0x401, NULL, NULL },
    { "ellipseWithFloat:withFloat:withFloat:withFloat:", "ellipse", "V", 0x401, NULL, NULL },
    { "transformWithOrgOssPdfreporterGeometryIAffineTransformMatrix:", "transform", "V", 0x401, NULL, NULL },
    { "restoreTransformation", NULL, "V", 0x401, NULL, NULL },
    { "beginText", NULL, "V", 0x401, NULL, NULL },
    { "endText", NULL, "V", 0x401, NULL, NULL },
    { "setTextPosWithFloat:withFloat:", "setTextPos", "V", 0x401, NULL, NULL },
    { "textOutWithNSString:", "textOut", "V", 0x401, NULL, NULL },
    { "setFontWithOrgOssPdfreporterFontIFont:", "setFont", "V", 0x401, NULL, NULL },
    { "setWordSpacingWithFloat:", "setWordSpacing", "V", 0x401, NULL, NULL },
    { "setCharacterSpacingWithFloat:", "setCharacterSpacing", "V", 0x401, NULL, NULL },
    { "drawWithOrgOssPdfreporterImageIImage:withFloat:withFloat:", "draw", "V", 0x401, "Lorg.oss.pdfreporter.pdf.DocumentException;", NULL },
    { "drawWithOrgOssPdfreporterImageIImage:withFloat:withFloat:withFloat:withFloat:withOrgOssPdfreporterPdfIPage_ScaleMode:", "draw", "V", 0x401, "Lorg.oss.pdfreporter.pdf.DocumentException;", NULL },
    { "drawCroppedWithOrgOssPdfreporterImageIImage:withFloat:withFloat:withFloat:withFloat:withFloat:withFloat:", "drawCropped", "V", 0x401, "Lorg.oss.pdfreporter.pdf.DocumentException;", NULL },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.pdf.IPage$LineCap;", "Lorg.oss.pdfreporter.pdf.IPage$LineJoin;", "Lorg.oss.pdfreporter.pdf.IPage$ScaleMode;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfIPage = { 2, "IPage", "org.oss.pdfreporter.pdf", NULL, 0x609, 26, methods, 0, NULL, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterPdfIPage;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfIPage)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterPdfIPage_LineCap)

OrgOssPdfreporterPdfIPage_LineCap *OrgOssPdfreporterPdfIPage_LineCap_values_[3];

@implementation OrgOssPdfreporterPdfIPage_LineCap

+ (OrgOssPdfreporterPdfIPage_LineCap *)BUTT_END {
  return JreEnum(OrgOssPdfreporterPdfIPage_LineCap, BUTT_END);
}

+ (OrgOssPdfreporterPdfIPage_LineCap *)ROUND_END {
  return JreEnum(OrgOssPdfreporterPdfIPage_LineCap, ROUND_END);
}

+ (OrgOssPdfreporterPdfIPage_LineCap *)PROJECTING_SCUARE_END {
  return JreEnum(OrgOssPdfreporterPdfIPage_LineCap, PROJECTING_SCUARE_END);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterPdfIPage_LineCap_values();
}

+ (OrgOssPdfreporterPdfIPage_LineCap *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterPdfIPage_LineCap_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterPdfIPage_LineCap class]) {
    JreEnum(OrgOssPdfreporterPdfIPage_LineCap, BUTT_END) = new_OrgOssPdfreporterPdfIPage_LineCap_initWithNSString_withInt_(@"BUTT_END", 0);
    JreEnum(OrgOssPdfreporterPdfIPage_LineCap, ROUND_END) = new_OrgOssPdfreporterPdfIPage_LineCap_initWithNSString_withInt_(@"ROUND_END", 1);
    JreEnum(OrgOssPdfreporterPdfIPage_LineCap, PROJECTING_SCUARE_END) = new_OrgOssPdfreporterPdfIPage_LineCap_initWithNSString_withInt_(@"PROJECTING_SCUARE_END", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterPdfIPage_LineCap)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "BUTT_END", "BUTT_END", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$LineCap;", &JreEnum(OrgOssPdfreporterPdfIPage_LineCap, BUTT_END), NULL, .constantValue.asLong = 0 },
    { "ROUND_END", "ROUND_END", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$LineCap;", &JreEnum(OrgOssPdfreporterPdfIPage_LineCap, ROUND_END), NULL, .constantValue.asLong = 0 },
    { "PROJECTING_SCUARE_END", "PROJECTING_SCUARE_END", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$LineCap;", &JreEnum(OrgOssPdfreporterPdfIPage_LineCap, PROJECTING_SCUARE_END), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.pdf.IPage$LineCap;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfIPage_LineCap = { 2, "LineCap", "org.oss.pdfreporter.pdf", "IPage", 0x4019, 0, NULL, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/pdf/IPage$LineCap;>;" };
  return &_OrgOssPdfreporterPdfIPage_LineCap;
}

@end

void OrgOssPdfreporterPdfIPage_LineCap_initWithNSString_withInt_(OrgOssPdfreporterPdfIPage_LineCap *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgOssPdfreporterPdfIPage_LineCap *new_OrgOssPdfreporterPdfIPage_LineCap_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterPdfIPage_LineCap, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterPdfIPage_LineCap_values() {
  OrgOssPdfreporterPdfIPage_LineCap_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterPdfIPage_LineCap_values_ count:3 type:OrgOssPdfreporterPdfIPage_LineCap_class_()];
}

OrgOssPdfreporterPdfIPage_LineCap *OrgOssPdfreporterPdfIPage_LineCap_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterPdfIPage_LineCap_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterPdfIPage_LineCap *e = OrgOssPdfreporterPdfIPage_LineCap_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterPdfIPage_LineCap *OrgOssPdfreporterPdfIPage_LineCap_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterPdfIPage_LineCap_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterPdfIPage_LineCap_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfIPage_LineCap)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterPdfIPage_LineJoin)

OrgOssPdfreporterPdfIPage_LineJoin *OrgOssPdfreporterPdfIPage_LineJoin_values_[3];

@implementation OrgOssPdfreporterPdfIPage_LineJoin

+ (OrgOssPdfreporterPdfIPage_LineJoin *)MITER_JOIN {
  return JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, MITER_JOIN);
}

+ (OrgOssPdfreporterPdfIPage_LineJoin *)ROUND_JOIN {
  return JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, ROUND_JOIN);
}

+ (OrgOssPdfreporterPdfIPage_LineJoin *)BEVEL_JOIN {
  return JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, BEVEL_JOIN);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterPdfIPage_LineJoin_values();
}

+ (OrgOssPdfreporterPdfIPage_LineJoin *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterPdfIPage_LineJoin_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterPdfIPage_LineJoin class]) {
    JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, MITER_JOIN) = new_OrgOssPdfreporterPdfIPage_LineJoin_initWithNSString_withInt_(@"MITER_JOIN", 0);
    JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, ROUND_JOIN) = new_OrgOssPdfreporterPdfIPage_LineJoin_initWithNSString_withInt_(@"ROUND_JOIN", 1);
    JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, BEVEL_JOIN) = new_OrgOssPdfreporterPdfIPage_LineJoin_initWithNSString_withInt_(@"BEVEL_JOIN", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterPdfIPage_LineJoin)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "MITER_JOIN", "MITER_JOIN", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$LineJoin;", &JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, MITER_JOIN), NULL, .constantValue.asLong = 0 },
    { "ROUND_JOIN", "ROUND_JOIN", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$LineJoin;", &JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, ROUND_JOIN), NULL, .constantValue.asLong = 0 },
    { "BEVEL_JOIN", "BEVEL_JOIN", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$LineJoin;", &JreEnum(OrgOssPdfreporterPdfIPage_LineJoin, BEVEL_JOIN), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.pdf.IPage$LineJoin;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfIPage_LineJoin = { 2, "LineJoin", "org.oss.pdfreporter.pdf", "IPage", 0x4019, 0, NULL, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/pdf/IPage$LineJoin;>;" };
  return &_OrgOssPdfreporterPdfIPage_LineJoin;
}

@end

void OrgOssPdfreporterPdfIPage_LineJoin_initWithNSString_withInt_(OrgOssPdfreporterPdfIPage_LineJoin *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgOssPdfreporterPdfIPage_LineJoin *new_OrgOssPdfreporterPdfIPage_LineJoin_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterPdfIPage_LineJoin, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterPdfIPage_LineJoin_values() {
  OrgOssPdfreporterPdfIPage_LineJoin_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterPdfIPage_LineJoin_values_ count:3 type:OrgOssPdfreporterPdfIPage_LineJoin_class_()];
}

OrgOssPdfreporterPdfIPage_LineJoin *OrgOssPdfreporterPdfIPage_LineJoin_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterPdfIPage_LineJoin_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterPdfIPage_LineJoin *e = OrgOssPdfreporterPdfIPage_LineJoin_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterPdfIPage_LineJoin *OrgOssPdfreporterPdfIPage_LineJoin_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterPdfIPage_LineJoin_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterPdfIPage_LineJoin_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfIPage_LineJoin)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterPdfIPage_ScaleMode)

OrgOssPdfreporterPdfIPage_ScaleMode *OrgOssPdfreporterPdfIPage_ScaleMode_values_[3];

@implementation OrgOssPdfreporterPdfIPage_ScaleMode

+ (OrgOssPdfreporterPdfIPage_ScaleMode *)SIZE {
  return JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, SIZE);
}

+ (OrgOssPdfreporterPdfIPage_ScaleMode *)SCALE {
  return JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, SCALE);
}

+ (OrgOssPdfreporterPdfIPage_ScaleMode *)NONE {
  return JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, NONE);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterPdfIPage_ScaleMode_values();
}

+ (OrgOssPdfreporterPdfIPage_ScaleMode *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterPdfIPage_ScaleMode_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterPdfIPage_ScaleMode class]) {
    JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, SIZE) = new_OrgOssPdfreporterPdfIPage_ScaleMode_initWithNSString_withInt_(@"SIZE", 0);
    JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, SCALE) = new_OrgOssPdfreporterPdfIPage_ScaleMode_initWithNSString_withInt_(@"SCALE", 1);
    JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, NONE) = new_OrgOssPdfreporterPdfIPage_ScaleMode_initWithNSString_withInt_(@"NONE", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterPdfIPage_ScaleMode)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "SIZE", "SIZE", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$ScaleMode;", &JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, SIZE), NULL, .constantValue.asLong = 0 },
    { "SCALE", "SCALE", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$ScaleMode;", &JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, SCALE), NULL, .constantValue.asLong = 0 },
    { "NONE", "NONE", 0x4019, "Lorg.oss.pdfreporter.pdf.IPage$ScaleMode;", &JreEnum(OrgOssPdfreporterPdfIPage_ScaleMode, NONE), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.pdf.IPage$ScaleMode;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfIPage_ScaleMode = { 2, "ScaleMode", "org.oss.pdfreporter.pdf", "IPage", 0x4019, 0, NULL, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/pdf/IPage$ScaleMode;>;" };
  return &_OrgOssPdfreporterPdfIPage_ScaleMode;
}

@end

void OrgOssPdfreporterPdfIPage_ScaleMode_initWithNSString_withInt_(OrgOssPdfreporterPdfIPage_ScaleMode *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgOssPdfreporterPdfIPage_ScaleMode *new_OrgOssPdfreporterPdfIPage_ScaleMode_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterPdfIPage_ScaleMode, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterPdfIPage_ScaleMode_values() {
  OrgOssPdfreporterPdfIPage_ScaleMode_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterPdfIPage_ScaleMode_values_ count:3 type:OrgOssPdfreporterPdfIPage_ScaleMode_class_()];
}

OrgOssPdfreporterPdfIPage_ScaleMode *OrgOssPdfreporterPdfIPage_ScaleMode_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterPdfIPage_ScaleMode_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterPdfIPage_ScaleMode *e = OrgOssPdfreporterPdfIPage_ScaleMode_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterPdfIPage_ScaleMode *OrgOssPdfreporterPdfIPage_ScaleMode_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterPdfIPage_ScaleMode_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterPdfIPage_ScaleMode_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfIPage_ScaleMode)
