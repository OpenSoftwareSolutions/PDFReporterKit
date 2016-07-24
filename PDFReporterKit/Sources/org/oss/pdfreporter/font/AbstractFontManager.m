//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/font/AbstractFontManager.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/font/AbstractFontManager.h"
#include "org/oss/pdfreporter/font/Base14Font.h"
#include "org/oss/pdfreporter/font/DecoratedFont.h"
#include "org/oss/pdfreporter/font/FontProxy.h"
#include "org/oss/pdfreporter/font/IFont.h"
#include "org/oss/pdfreporter/font/IFontPeer.h"
#include "org/oss/pdfreporter/registry/ISessionObject.h"

@interface OrgOssPdfreporterFontAbstractFontManager () {
 @public
  id<JavaUtilMap> fontCache_;
  id<JavaUtilList> familyNames_;
}

- (void)registerPdfInternalFonts;

- (void)addFontAliasWithNSString:(NSString *)fontName
                    withNSString:(NSString *)alias
withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterFontAbstractFontManager, fontCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterFontAbstractFontManager, familyNames_, id<JavaUtilList>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterFontAbstractFontManager_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterFontAbstractFontManager_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterFontAbstractFontManager, logger, JavaUtilLoggingLogger *)

__attribute__((unused)) static void OrgOssPdfreporterFontAbstractFontManager_registerPdfInternalFonts(OrgOssPdfreporterFontAbstractFontManager *self);

__attribute__((unused)) static void OrgOssPdfreporterFontAbstractFontManager_addFontAliasWithNSString_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(OrgOssPdfreporterFontAbstractFontManager *self, NSString *fontName, NSString *alias, OrgOssPdfreporterFontIFont_FontStyle *style);

@interface OrgOssPdfreporterFontAbstractFontManager_FontKey : NSObject {
 @public
  NSString *name_;
  OrgOssPdfreporterFontIFont_FontStyle *style_;
}

- (instancetype)initWithNSString:(NSString *)name
withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style;

- (instancetype)initWithOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)font;

- (NSString *)getName;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterFontAbstractFontManager_FontKey)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterFontAbstractFontManager_FontKey, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterFontAbstractFontManager_FontKey, style_, OrgOssPdfreporterFontIFont_FontStyle *)

__attribute__((unused)) static void OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(OrgOssPdfreporterFontAbstractFontManager_FontKey *self, NSString *name, OrgOssPdfreporterFontIFont_FontStyle *style);

__attribute__((unused)) static OrgOssPdfreporterFontAbstractFontManager_FontKey *new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(NSString *name, OrgOssPdfreporterFontIFont_FontStyle *style) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterFontAbstractFontManager_FontKey *create_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(NSString *name, OrgOssPdfreporterFontIFont_FontStyle *style);

__attribute__((unused)) static void OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(OrgOssPdfreporterFontAbstractFontManager_FontKey *self, id<OrgOssPdfreporterFontIFont> font);

__attribute__((unused)) static OrgOssPdfreporterFontAbstractFontManager_FontKey *new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(id<OrgOssPdfreporterFontIFont> font) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterFontAbstractFontManager_FontKey *create_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(id<OrgOssPdfreporterFontIFont> font);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterFontAbstractFontManager_FontKey)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterFontAbstractFontManager)

@implementation OrgOssPdfreporterFontAbstractFontManager

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterFontAbstractFontManager_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)registerPdfInternalFonts {
  OrgOssPdfreporterFontAbstractFontManager_registerPdfInternalFonts(self);
}

- (void)addFontAliasWithNSString:(NSString *)fontName
                    withNSString:(NSString *)alias
withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style {
  OrgOssPdfreporterFontAbstractFontManager_addFontAliasWithNSString_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, fontName, alias, style);
}

- (void)addFontWithOrgOssPdfreporterFontAbstractFontManager_FontKey:(OrgOssPdfreporterFontAbstractFontManager_FontKey *)key
                                     withOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)font {
  (void) [((id<JavaUtilMap>) nil_chk(fontCache_)) putWithId:key withId:font];
  if (![((id<JavaUtilList>) nil_chk(familyNames_)) containsWithId:[((OrgOssPdfreporterFontAbstractFontManager_FontKey *) nil_chk(key)) getName]]) {
    [familyNames_ addWithId:[key getName]];
  }
}

- (id<JavaUtilList>)getFontFamilyNames {
  return familyNames_;
}

- (id<JavaUtilCollection>)getLoadedFonts {
  return [((id<JavaUtilMap>) nil_chk(fontCache_)) values];
}

- (id<OrgOssPdfreporterFontIFont>)loadFontWithNSString:(NSString *)filePath
                                          withNSString:(NSString *)encoding
                                           withBoolean:(jboolean)embed
                                          withNSString:(NSString *)asName
              withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)asStyle {
  OrgOssPdfreporterFontAbstractFontManager_FontKey *key = new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(asName, asStyle);
  if (![((id<JavaUtilMap>) nil_chk(fontCache_)) containsKeyWithId:key]) {
    [self addFontWithOrgOssPdfreporterFontAbstractFontManager_FontKey:key withOrgOssPdfreporterFontIFont:new_OrgOssPdfreporterFontFontProxy_initWithOrgOssPdfreporterFontAbstractFontManager_withNSString_withNSString_withBoolean_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, filePath, encoding, embed, asName, asStyle)];
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterFontAbstractFontManager_logger)) finestWithNSString:JreStrcat("$$$@", @"Caching font: ", filePath, @", Style: ", asStyle)];
  }
  else {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterFontAbstractFontManager_logger)) finestWithNSString:JreStrcat("$$$@", @"Loading font from cache: ", filePath, @", Style: ", asStyle)];
  }
  return [fontCache_ getWithId:key];
}

- (id<OrgOssPdfreporterFontIFont>)getFontWithNSString:(NSString *)name
             withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style {
  OrgOssPdfreporterFontAbstractFontManager_FontKey *key = new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(name, style);
  return [((id<JavaUtilMap>) nil_chk(fontCache_)) getWithId:key];
}

- (id<OrgOssPdfreporterFontIFont>)findFontWithNSString:(NSString *)name
              withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style {
  id<OrgOssPdfreporterFontIFont> found = [self getFontWithNSString:name withOrgOssPdfreporterFontIFont_FontStyle:style];
  if (found == nil) {
    found = OrgOssPdfreporterFontBase14Font_findFontWithOrgOssPdfreporterFontAbstractFontManager_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, name, style);
  }
  return found;
}

- (id<OrgOssPdfreporterFontIFont>)getModifiedFontWithOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)baseFont
                                                                      withFloat:(jfloat)size
                                  withOrgOssPdfreporterFontIFont_FontDecoration:(OrgOssPdfreporterFontIFont_FontDecoration *)decoration {
  return new_OrgOssPdfreporterFontDecoratedFont_initWithOrgOssPdfreporterFontIFont_withFloat_withOrgOssPdfreporterFontIFont_FontDecoration_(baseFont, size, decoration);
}

- (void)dispose {
  [((id<JavaUtilMap>) nil_chk(fontCache_)) clear];
  [self disposeInternal];
  OrgOssPdfreporterFontAbstractFontManager_registerPdfInternalFonts(self);
}

- (void)getWithNSString:(NSString *)key {
}

- (void)putWithNSString:(NSString *)key
withOrgOssPdfreporterRegistryISessionObject:(id<OrgOssPdfreporterRegistryISessionObject>)value {
}

- (void)removeWithNSString:(NSString *)key {
}

- (NSString *)loadFontInternalWithNSString:(NSString *)filePath
                              withNSString:(NSString *)encoding
                               withBoolean:(jboolean)embed {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgOssPdfreporterFontIFontPeer>)getFontInternalWithNSString:(NSString *)fontname {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)disposeInternal {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterFontAbstractFontManager class]) {
    OrgOssPdfreporterFontAbstractFontManager_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterFontAbstractFontManager_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterFontAbstractFontManager)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractFontManager", NULL, 0x0, NULL, NULL },
    { "registerPdfInternalFonts", NULL, "V", 0x2, NULL, NULL },
    { "addFontAliasWithNSString:withNSString:withOrgOssPdfreporterFontIFont_FontStyle:", "addFontAlias", "V", 0x2, NULL, NULL },
    { "addFontWithOrgOssPdfreporterFontAbstractFontManager_FontKey:withOrgOssPdfreporterFontIFont:", "addFont", "V", 0x4, NULL, NULL },
    { "getFontFamilyNames", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Ljava/lang/String;>;" },
    { "getLoadedFonts", NULL, "Ljava.util.Collection;", 0x1, NULL, "()Ljava/util/Collection<Lorg/oss/pdfreporter/font/IFont;>;" },
    { "loadFontWithNSString:withNSString:withBoolean:withNSString:withOrgOssPdfreporterFontIFont_FontStyle:", "loadFont", "Lorg.oss.pdfreporter.font.IFont;", 0x1, NULL, NULL },
    { "getFontWithNSString:withOrgOssPdfreporterFontIFont_FontStyle:", "getFont", "Lorg.oss.pdfreporter.font.IFont;", 0x1, NULL, NULL },
    { "findFontWithNSString:withOrgOssPdfreporterFontIFont_FontStyle:", "findFont", "Lorg.oss.pdfreporter.font.IFont;", 0x1, NULL, NULL },
    { "getModifiedFontWithOrgOssPdfreporterFontIFont:withFloat:withOrgOssPdfreporterFontIFont_FontDecoration:", "getModifiedFont", "Lorg.oss.pdfreporter.font.IFont;", 0x1, NULL, NULL },
    { "dispose", NULL, "V", 0x1, NULL, NULL },
    { "getWithNSString:", "get", "V", 0x1, NULL, NULL },
    { "putWithNSString:withOrgOssPdfreporterRegistryISessionObject:", "put", "V", 0x1, NULL, NULL },
    { "removeWithNSString:", "remove", "V", 0x1, NULL, NULL },
    { "loadFontInternalWithNSString:withNSString:withBoolean:", "loadFontInternal", "Ljava.lang.String;", 0x400, "Ljava.io.IOException;", NULL },
    { "getFontInternalWithNSString:", "getFontInternal", "Lorg.oss.pdfreporter.font.IFontPeer;", 0x400, NULL, NULL },
    { "disposeInternal", NULL, "V", 0x400, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterFontAbstractFontManager_logger, NULL, .constantValue.asLong = 0 },
    { "fontCache_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/font/AbstractFontManager$FontKey;Lorg/oss/pdfreporter/font/IFont;>;", .constantValue.asLong = 0 },
    { "familyNames_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/String;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.font.AbstractFontManager$FontKey;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterFontAbstractFontManager = { 2, "AbstractFontManager", "org.oss.pdfreporter.font", NULL, 0x401, 17, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterFontAbstractFontManager;
}

@end

void OrgOssPdfreporterFontAbstractFontManager_init(OrgOssPdfreporterFontAbstractFontManager *self) {
  NSObject_init(self);
  self->fontCache_ = new_JavaUtilHashMap_init();
  self->familyNames_ = new_JavaUtilArrayList_init();
  OrgOssPdfreporterFontAbstractFontManager_registerPdfInternalFonts(self);
}

void OrgOssPdfreporterFontAbstractFontManager_registerPdfInternalFonts(OrgOssPdfreporterFontAbstractFontManager *self) {
  id<JavaUtilList> base14Fonts = OrgOssPdfreporterFontBase14Font_getListWithOrgOssPdfreporterFontAbstractFontManager_(self);
  for (id<OrgOssPdfreporterFontIFont> __strong font in nil_chk(base14Fonts)) {
    [self addFontWithOrgOssPdfreporterFontAbstractFontManager_FontKey:new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(font) withOrgOssPdfreporterFontIFont:font];
  }
  id<JavaUtilMap> fontsByName = OrgOssPdfreporterFontBase14Font_getLogicalFontNames();
  for (id<JavaUtilMap_Entry> __strong logicalFontEntry in nil_chk([((id<JavaUtilMap>) nil_chk(fontsByName)) entrySet])) {
    NSString *fontName = [((id<JavaUtilMap_Entry>) nil_chk(logicalFontEntry)) getValue];
    NSString *alias = [logicalFontEntry getKey];
    OrgOssPdfreporterFontAbstractFontManager_addFontAliasWithNSString_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, fontName, alias, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, PLAIN));
    OrgOssPdfreporterFontAbstractFontManager_addFontAliasWithNSString_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, fontName, alias, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD));
    OrgOssPdfreporterFontAbstractFontManager_addFontAliasWithNSString_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, fontName, alias, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, OBLIQUE));
    OrgOssPdfreporterFontAbstractFontManager_addFontAliasWithNSString_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, fontName, alias, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD_OBLIQUE));
  }
}

void OrgOssPdfreporterFontAbstractFontManager_addFontAliasWithNSString_withNSString_withOrgOssPdfreporterFontIFont_FontStyle_(OrgOssPdfreporterFontAbstractFontManager *self, NSString *fontName, NSString *alias, OrgOssPdfreporterFontIFont_FontStyle *style) {
  id<OrgOssPdfreporterFontIFont> font = [self getFontWithNSString:fontName withOrgOssPdfreporterFontIFont_FontStyle:style];
  [self addFontWithOrgOssPdfreporterFontAbstractFontManager_FontKey:new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(alias, style) withOrgOssPdfreporterFontIFont:font];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterFontAbstractFontManager)

@implementation OrgOssPdfreporterFontAbstractFontManager_FontKey

- (instancetype)initWithNSString:(NSString *)name
withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style {
  OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, name, style);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)font {
  OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(self, font);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + ((name_ == nil) ? 0 : ((jint) [((NSString *) nil_chk(name_)) hash]));
  result = prime * result + ((style_ == nil) ? 0 : ((jint) [((OrgOssPdfreporterFontIFont_FontStyle *) nil_chk(style_)) hash]));
  return result;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) return true;
  if (obj == nil) return false;
  if ([self getClass] != (id) [obj getClass]) return false;
  OrgOssPdfreporterFontAbstractFontManager_FontKey *other = (OrgOssPdfreporterFontAbstractFontManager_FontKey *) cast_chk(obj, [OrgOssPdfreporterFontAbstractFontManager_FontKey class]);
  if (name_ == nil) {
    if (other->name_ != nil) return false;
  }
  else if (![name_ isEqual:other->name_]) return false;
  if (style_ != other->style_) return false;
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withOrgOssPdfreporterFontIFont_FontStyle:", "FontKey", NULL, 0x2, NULL, NULL },
    { "initWithOrgOssPdfreporterFontIFont:", "FontKey", NULL, 0x2, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "style_", NULL, 0x12, "Lorg.oss.pdfreporter.font.IFont$FontStyle;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterFontAbstractFontManager_FontKey = { 2, "FontKey", "org.oss.pdfreporter.font", "AbstractFontManager", 0xa, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterFontAbstractFontManager_FontKey;
}

@end

void OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(OrgOssPdfreporterFontAbstractFontManager_FontKey *self, NSString *name, OrgOssPdfreporterFontIFont_FontStyle *style) {
  NSObject_init(self);
  self->name_ = [((NSString *) nil_chk(name)) lowercaseString];
  self->style_ = style;
}

OrgOssPdfreporterFontAbstractFontManager_FontKey *new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(NSString *name, OrgOssPdfreporterFontIFont_FontStyle *style) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterFontAbstractFontManager_FontKey, initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_, name, style)
}

OrgOssPdfreporterFontAbstractFontManager_FontKey *create_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(NSString *name, OrgOssPdfreporterFontIFont_FontStyle *style) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterFontAbstractFontManager_FontKey, initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_, name, style)
}

void OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(OrgOssPdfreporterFontAbstractFontManager_FontKey *self, id<OrgOssPdfreporterFontIFont> font) {
  OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithNSString_withOrgOssPdfreporterFontIFont_FontStyle_(self, [((id<OrgOssPdfreporterFontIFont>) nil_chk(font)) getName], [font getStyle]);
}

OrgOssPdfreporterFontAbstractFontManager_FontKey *new_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(id<OrgOssPdfreporterFontIFont> font) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterFontAbstractFontManager_FontKey, initWithOrgOssPdfreporterFontIFont_, font)
}

OrgOssPdfreporterFontAbstractFontManager_FontKey *create_OrgOssPdfreporterFontAbstractFontManager_FontKey_initWithOrgOssPdfreporterFontIFont_(id<OrgOssPdfreporterFontIFont> font) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterFontAbstractFontManager_FontKey, initWithOrgOssPdfreporterFontIFont_, font)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterFontAbstractFontManager_FontKey)