//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/geometry/IColor.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/geometry/factory/IGeometryFactory.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

__attribute__((unused)) static void OrgOssPdfreporterGeometryIColor_Transparency_initWithNSString_withInt_(OrgOssPdfreporterGeometryIColor_Transparency *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterGeometryIColor_Transparency *new_OrgOssPdfreporterGeometryIColor_Transparency_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterGeometryIColor)

id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_white;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_WHITE;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_lightGray;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_LIGHT_GRAY;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_gray;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_GRAY;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_darkGray;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_DARK_GRAY;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_black;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_BLACK;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_red;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_RED;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_pink;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_PINK;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_orange;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_ORANGE;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_yellow;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_YELLOW;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_green;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_GREEN;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_magenta;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_MAGENTA;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_cyan;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_CYAN;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_blue;
id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterGeometryIColor_BLUE;

@implementation OrgOssPdfreporterGeometryIColor

+ (id<OrgOssPdfreporterGeometryIColor>)white {
  return OrgOssPdfreporterGeometryIColor_white;
}

+ (id<OrgOssPdfreporterGeometryIColor>)WHITE {
  return OrgOssPdfreporterGeometryIColor_WHITE;
}

+ (id<OrgOssPdfreporterGeometryIColor>)lightGray {
  return OrgOssPdfreporterGeometryIColor_lightGray;
}

+ (id<OrgOssPdfreporterGeometryIColor>)LIGHT_GRAY {
  return OrgOssPdfreporterGeometryIColor_LIGHT_GRAY;
}

+ (id<OrgOssPdfreporterGeometryIColor>)gray {
  return OrgOssPdfreporterGeometryIColor_gray;
}

+ (id<OrgOssPdfreporterGeometryIColor>)GRAY {
  return OrgOssPdfreporterGeometryIColor_GRAY;
}

+ (id<OrgOssPdfreporterGeometryIColor>)darkGray {
  return OrgOssPdfreporterGeometryIColor_darkGray;
}

+ (id<OrgOssPdfreporterGeometryIColor>)DARK_GRAY {
  return OrgOssPdfreporterGeometryIColor_DARK_GRAY;
}

+ (id<OrgOssPdfreporterGeometryIColor>)black {
  return OrgOssPdfreporterGeometryIColor_black;
}

+ (id<OrgOssPdfreporterGeometryIColor>)BLACK {
  return OrgOssPdfreporterGeometryIColor_BLACK;
}

+ (id<OrgOssPdfreporterGeometryIColor>)red {
  return OrgOssPdfreporterGeometryIColor_red;
}

+ (id<OrgOssPdfreporterGeometryIColor>)RED {
  return OrgOssPdfreporterGeometryIColor_RED;
}

+ (id<OrgOssPdfreporterGeometryIColor>)pink {
  return OrgOssPdfreporterGeometryIColor_pink;
}

+ (id<OrgOssPdfreporterGeometryIColor>)PINK {
  return OrgOssPdfreporterGeometryIColor_PINK;
}

+ (id<OrgOssPdfreporterGeometryIColor>)orange {
  return OrgOssPdfreporterGeometryIColor_orange;
}

+ (id<OrgOssPdfreporterGeometryIColor>)ORANGE {
  return OrgOssPdfreporterGeometryIColor_ORANGE;
}

+ (id<OrgOssPdfreporterGeometryIColor>)yellow {
  return OrgOssPdfreporterGeometryIColor_yellow;
}

+ (id<OrgOssPdfreporterGeometryIColor>)YELLOW {
  return OrgOssPdfreporterGeometryIColor_YELLOW;
}

+ (id<OrgOssPdfreporterGeometryIColor>)green {
  return OrgOssPdfreporterGeometryIColor_green;
}

+ (id<OrgOssPdfreporterGeometryIColor>)GREEN {
  return OrgOssPdfreporterGeometryIColor_GREEN;
}

+ (id<OrgOssPdfreporterGeometryIColor>)magenta {
  return OrgOssPdfreporterGeometryIColor_magenta;
}

+ (id<OrgOssPdfreporterGeometryIColor>)MAGENTA {
  return OrgOssPdfreporterGeometryIColor_MAGENTA;
}

+ (id<OrgOssPdfreporterGeometryIColor>)cyan {
  return OrgOssPdfreporterGeometryIColor_cyan;
}

+ (id<OrgOssPdfreporterGeometryIColor>)CYAN {
  return OrgOssPdfreporterGeometryIColor_CYAN;
}

+ (id<OrgOssPdfreporterGeometryIColor>)blue {
  return OrgOssPdfreporterGeometryIColor_blue;
}

+ (id<OrgOssPdfreporterGeometryIColor>)BLUE {
  return OrgOssPdfreporterGeometryIColor_BLUE;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterGeometryIColor class]) {
    OrgOssPdfreporterGeometryIColor_white = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:255 withInt:255 withInt:255];
    OrgOssPdfreporterGeometryIColor_WHITE = OrgOssPdfreporterGeometryIColor_white;
    OrgOssPdfreporterGeometryIColor_lightGray = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:192 withInt:192 withInt:192];
    OrgOssPdfreporterGeometryIColor_LIGHT_GRAY = OrgOssPdfreporterGeometryIColor_lightGray;
    OrgOssPdfreporterGeometryIColor_gray = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:128 withInt:128 withInt:128];
    OrgOssPdfreporterGeometryIColor_GRAY = OrgOssPdfreporterGeometryIColor_gray;
    OrgOssPdfreporterGeometryIColor_darkGray = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:64 withInt:64 withInt:64];
    OrgOssPdfreporterGeometryIColor_DARK_GRAY = OrgOssPdfreporterGeometryIColor_darkGray;
    OrgOssPdfreporterGeometryIColor_black = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:0 withInt:0 withInt:0];
    OrgOssPdfreporterGeometryIColor_BLACK = OrgOssPdfreporterGeometryIColor_black;
    OrgOssPdfreporterGeometryIColor_red = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:255 withInt:0 withInt:0];
    OrgOssPdfreporterGeometryIColor_RED = OrgOssPdfreporterGeometryIColor_red;
    OrgOssPdfreporterGeometryIColor_pink = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:255 withInt:175 withInt:175];
    OrgOssPdfreporterGeometryIColor_PINK = OrgOssPdfreporterGeometryIColor_pink;
    OrgOssPdfreporterGeometryIColor_orange = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:255 withInt:200 withInt:0];
    OrgOssPdfreporterGeometryIColor_ORANGE = OrgOssPdfreporterGeometryIColor_orange;
    OrgOssPdfreporterGeometryIColor_yellow = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:255 withInt:255 withInt:0];
    OrgOssPdfreporterGeometryIColor_YELLOW = OrgOssPdfreporterGeometryIColor_yellow;
    OrgOssPdfreporterGeometryIColor_green = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:0 withInt:255 withInt:0];
    OrgOssPdfreporterGeometryIColor_GREEN = OrgOssPdfreporterGeometryIColor_green;
    OrgOssPdfreporterGeometryIColor_magenta = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:255 withInt:0 withInt:255];
    OrgOssPdfreporterGeometryIColor_MAGENTA = OrgOssPdfreporterGeometryIColor_magenta;
    OrgOssPdfreporterGeometryIColor_cyan = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:0 withInt:255 withInt:255];
    OrgOssPdfreporterGeometryIColor_CYAN = OrgOssPdfreporterGeometryIColor_cyan;
    OrgOssPdfreporterGeometryIColor_blue = [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newColorWithInt:0 withInt:0 withInt:255];
    OrgOssPdfreporterGeometryIColor_BLUE = OrgOssPdfreporterGeometryIColor_blue;
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterGeometryIColor)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getRed", NULL, "I", 0x401, NULL, NULL },
    { "getGreen", NULL, "I", 0x401, NULL, NULL },
    { "getBlue", NULL, "I", 0x401, NULL, NULL },
    { "getAlpha", NULL, "I", 0x401, NULL, NULL },
    { "getRGB", NULL, "I", 0x401, NULL, NULL },
    { "getTransparency", NULL, "Lorg.oss.pdfreporter.geometry.IColor$Transparency;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "white", "white", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_white, NULL, .constantValue.asLong = 0 },
    { "WHITE", "WHITE", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_WHITE, NULL, .constantValue.asLong = 0 },
    { "lightGray", "lightGray", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_lightGray, NULL, .constantValue.asLong = 0 },
    { "LIGHT_GRAY", "LIGHT_GRAY", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_LIGHT_GRAY, NULL, .constantValue.asLong = 0 },
    { "gray", "gray", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_gray, NULL, .constantValue.asLong = 0 },
    { "GRAY", "GRAY", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_GRAY, NULL, .constantValue.asLong = 0 },
    { "darkGray", "darkGray", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_darkGray, NULL, .constantValue.asLong = 0 },
    { "DARK_GRAY", "DARK_GRAY", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_DARK_GRAY, NULL, .constantValue.asLong = 0 },
    { "black", "black", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_black, NULL, .constantValue.asLong = 0 },
    { "BLACK", "BLACK", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_BLACK, NULL, .constantValue.asLong = 0 },
    { "red", "red", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_red, NULL, .constantValue.asLong = 0 },
    { "RED", "RED", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_RED, NULL, .constantValue.asLong = 0 },
    { "pink", "pink", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_pink, NULL, .constantValue.asLong = 0 },
    { "PINK", "PINK", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_PINK, NULL, .constantValue.asLong = 0 },
    { "orange", "orange", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_orange, NULL, .constantValue.asLong = 0 },
    { "ORANGE", "ORANGE", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_ORANGE, NULL, .constantValue.asLong = 0 },
    { "yellow", "yellow", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_yellow, NULL, .constantValue.asLong = 0 },
    { "YELLOW", "YELLOW", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_YELLOW, NULL, .constantValue.asLong = 0 },
    { "green", "green", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_green, NULL, .constantValue.asLong = 0 },
    { "GREEN", "GREEN", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_GREEN, NULL, .constantValue.asLong = 0 },
    { "magenta", "magenta", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_magenta, NULL, .constantValue.asLong = 0 },
    { "MAGENTA", "MAGENTA", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_MAGENTA, NULL, .constantValue.asLong = 0 },
    { "cyan", "cyan", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_cyan, NULL, .constantValue.asLong = 0 },
    { "CYAN", "CYAN", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_CYAN, NULL, .constantValue.asLong = 0 },
    { "blue", "blue", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_blue, NULL, .constantValue.asLong = 0 },
    { "BLUE", "BLUE", 0x19, "Lorg.oss.pdfreporter.geometry.IColor;", &OrgOssPdfreporterGeometryIColor_BLUE, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.geometry.IColor$Transparency;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterGeometryIColor = { 2, "IColor", "org.oss.pdfreporter.geometry", NULL, 0x609, 6, methods, 26, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterGeometryIColor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterGeometryIColor)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterGeometryIColor_Transparency)

OrgOssPdfreporterGeometryIColor_Transparency *OrgOssPdfreporterGeometryIColor_Transparency_values_[3];

@implementation OrgOssPdfreporterGeometryIColor_Transparency

+ (OrgOssPdfreporterGeometryIColor_Transparency *)OPAQUE {
  return JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, OPAQUE);
}

+ (OrgOssPdfreporterGeometryIColor_Transparency *)BITMASK {
  return JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, BITMASK);
}

+ (OrgOssPdfreporterGeometryIColor_Transparency *)TRANSLUCENT {
  return JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, TRANSLUCENT);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterGeometryIColor_Transparency_values();
}

+ (OrgOssPdfreporterGeometryIColor_Transparency *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterGeometryIColor_Transparency_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterGeometryIColor_Transparency class]) {
    JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, OPAQUE) = new_OrgOssPdfreporterGeometryIColor_Transparency_initWithNSString_withInt_(@"OPAQUE", 0);
    JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, BITMASK) = new_OrgOssPdfreporterGeometryIColor_Transparency_initWithNSString_withInt_(@"BITMASK", 1);
    JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, TRANSLUCENT) = new_OrgOssPdfreporterGeometryIColor_Transparency_initWithNSString_withInt_(@"TRANSLUCENT", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterGeometryIColor_Transparency)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "OPAQUE", "OPAQUE", 0x4019, "Lorg.oss.pdfreporter.geometry.IColor$Transparency;", &JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, OPAQUE), NULL, .constantValue.asLong = 0 },
    { "BITMASK", "BITMASK", 0x4019, "Lorg.oss.pdfreporter.geometry.IColor$Transparency;", &JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, BITMASK), NULL, .constantValue.asLong = 0 },
    { "TRANSLUCENT", "TRANSLUCENT", 0x4019, "Lorg.oss.pdfreporter.geometry.IColor$Transparency;", &JreEnum(OrgOssPdfreporterGeometryIColor_Transparency, TRANSLUCENT), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.geometry.IColor$Transparency;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterGeometryIColor_Transparency = { 2, "Transparency", "org.oss.pdfreporter.geometry", "IColor", 0x4019, 0, NULL, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/geometry/IColor$Transparency;>;" };
  return &_OrgOssPdfreporterGeometryIColor_Transparency;
}

@end

void OrgOssPdfreporterGeometryIColor_Transparency_initWithNSString_withInt_(OrgOssPdfreporterGeometryIColor_Transparency *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgOssPdfreporterGeometryIColor_Transparency *new_OrgOssPdfreporterGeometryIColor_Transparency_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterGeometryIColor_Transparency, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterGeometryIColor_Transparency_values() {
  OrgOssPdfreporterGeometryIColor_Transparency_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterGeometryIColor_Transparency_values_ count:3 type:OrgOssPdfreporterGeometryIColor_Transparency_class_()];
}

OrgOssPdfreporterGeometryIColor_Transparency *OrgOssPdfreporterGeometryIColor_Transparency_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterGeometryIColor_Transparency_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterGeometryIColor_Transparency *e = OrgOssPdfreporterGeometryIColor_Transparency_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterGeometryIColor_Transparency *OrgOssPdfreporterGeometryIColor_Transparency_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterGeometryIColor_Transparency_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterGeometryIColor_Transparency_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterGeometryIColor_Transparency)
