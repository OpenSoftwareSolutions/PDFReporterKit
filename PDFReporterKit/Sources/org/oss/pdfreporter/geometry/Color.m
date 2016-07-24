//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-portable/src/org/oss/pdfreporter/geometry/Color.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/geometry/Color.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

@interface OrgOssPdfreporterGeometryColor () {
 @public
  jint value_;
}

@end

@implementation OrgOssPdfreporterGeometryColor

- (instancetype)initWithInt:(jint)r
                    withInt:(jint)g
                    withInt:(jint)b
                    withInt:(jint)a {
  OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_withInt_(self, r, g, b, a);
  return self;
}

- (instancetype)initWithInt:(jint)r
                    withInt:(jint)g
                    withInt:(jint)b {
  OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_(self, r, g, b);
  return self;
}

- (instancetype)initWithInt:(jint)rgb {
  OrgOssPdfreporterGeometryColor_initWithInt_(self, rgb);
  return self;
}

- (jint)getRed {
  return (JreRShift32([self getRGB], 16)) & (jint) 0xFF;
}

- (jint)getGreen {
  return (JreRShift32([self getRGB], 8)) & (jint) 0xFF;
}

- (jint)getBlue {
  return (JreRShift32([self getRGB], 0)) & (jint) 0xFF;
}

- (jint)getAlpha {
  return (JreRShift32([self getRGB], 24)) & (jint) 0xff;
}

- (jint)getRGB {
  return value_;
}

- (OrgOssPdfreporterGeometryIColor_Transparency *)getTransparency {
  jint alpha = [self getAlpha];
  if (alpha == (jint) 0xff) {
    return JreLoadEnum(OrgOssPdfreporterGeometryIColor_Transparency, OPAQUE);
  }
  else if (alpha == 0) {
    return JreLoadEnum(OrgOssPdfreporterGeometryIColor_Transparency, BITMASK);
  }
  else {
    return JreLoadEnum(OrgOssPdfreporterGeometryIColor_Transparency, TRANSLUCENT);
  }
}

- (NSString *)description {
  return JreStrcat("$I$I$I$IC", @"Color [getRed()=", [self getRed], @", getGreen()=", [self getGreen], @", getBlue()=", [self getBlue], @", getAlpha()=", [self getAlpha], ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withInt:withInt:", "Color", NULL, 0x0, NULL, NULL },
    { "initWithInt:withInt:withInt:", "Color", NULL, 0x0, NULL, NULL },
    { "initWithInt:", "Color", NULL, 0x1, NULL, NULL },
    { "getRed", NULL, "I", 0x1, NULL, NULL },
    { "getGreen", NULL, "I", 0x1, NULL, NULL },
    { "getBlue", NULL, "I", 0x1, NULL, NULL },
    { "getAlpha", NULL, "I", 0x1, NULL, NULL },
    { "getRGB", NULL, "I", 0x1, NULL, NULL },
    { "getTransparency", NULL, "Lorg.oss.pdfreporter.geometry.IColor$Transparency;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "value_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterGeometryColor = { 2, "Color", "org.oss.pdfreporter.geometry", NULL, 0x1, 10, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterGeometryColor;
}

@end

void OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_withInt_(OrgOssPdfreporterGeometryColor *self, jint r, jint g, jint b, jint a) {
  NSObject_init(self);
  self->value_ = (JreLShift32((a & (jint) 0xFF), 24)) | (JreLShift32((r & (jint) 0xFF), 16)) | (JreLShift32((g & (jint) 0xFF), 8)) | (JreLShift32((b & (jint) 0xFF), 0));
}

OrgOssPdfreporterGeometryColor *new_OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_withInt_(jint r, jint g, jint b, jint a) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterGeometryColor, initWithInt_withInt_withInt_withInt_, r, g, b, a)
}

OrgOssPdfreporterGeometryColor *create_OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_withInt_(jint r, jint g, jint b, jint a) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterGeometryColor, initWithInt_withInt_withInt_withInt_, r, g, b, a)
}

void OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_(OrgOssPdfreporterGeometryColor *self, jint r, jint g, jint b) {
  OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_withInt_(self, r, g, b, 255);
}

OrgOssPdfreporterGeometryColor *new_OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_(jint r, jint g, jint b) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterGeometryColor, initWithInt_withInt_withInt_, r, g, b)
}

OrgOssPdfreporterGeometryColor *create_OrgOssPdfreporterGeometryColor_initWithInt_withInt_withInt_(jint r, jint g, jint b) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterGeometryColor, initWithInt_withInt_withInt_, r, g, b)
}

void OrgOssPdfreporterGeometryColor_initWithInt_(OrgOssPdfreporterGeometryColor *self, jint rgb) {
  NSObject_init(self);
  self->value_ = (jint) 0xff000000 | rgb;
}

OrgOssPdfreporterGeometryColor *new_OrgOssPdfreporterGeometryColor_initWithInt_(jint rgb) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterGeometryColor, initWithInt_, rgb)
}

OrgOssPdfreporterGeometryColor *create_OrgOssPdfreporterGeometryColor_initWithInt_(jint rgb) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterGeometryColor, initWithInt_, rgb)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterGeometryColor)