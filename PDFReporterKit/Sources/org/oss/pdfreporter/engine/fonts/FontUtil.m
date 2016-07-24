//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fonts/FontUtil.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"
#include "java/util/TreeSet.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/engine/JRFont.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/fonts/FontFace.h"
#include "org/oss/pdfreporter/engine/fonts/FontFamily.h"
#include "org/oss/pdfreporter/engine/fonts/FontInfo.h"
#include "org/oss/pdfreporter/engine/fonts/FontUtil.h"
#include "org/oss/pdfreporter/engine/util/JRFontNotFoundException.h"
#include "org/oss/pdfreporter/engine/util/JRGraphEnvInitializer.h"
#include "org/oss/pdfreporter/engine/util/JRTextAttribute.h"
#include "org/oss/pdfreporter/font/IFont.h"
#include "org/oss/pdfreporter/font/IFontManager.h"
#include "org/oss/pdfreporter/font/factory/IFontFactory.h"
#include "org/oss/pdfreporter/font/text/TextAttribute.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

@interface OrgOssPdfreporterEngineFontsFontUtil () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
}

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFontsFontUtil, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterEngineFontsFontUtil_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterEngineFontsFontUtil_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineFontsFontUtil, logger, JavaUtilLoggingLogger *)

__attribute__((unused)) static void OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineFontsFontUtil *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

__attribute__((unused)) static OrgOssPdfreporterEngineFontsFontUtil *new_OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFontsFontUtil *create_OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

__attribute__((unused)) static void OrgOssPdfreporterEngineFontsFontUtil_init(OrgOssPdfreporterEngineFontsFontUtil *self);

__attribute__((unused)) static OrgOssPdfreporterEngineFontsFontUtil *new_OrgOssPdfreporterEngineFontsFontUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFontsFontUtil *create_OrgOssPdfreporterEngineFontsFontUtil_init();

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFontsFontUtil)

@implementation OrgOssPdfreporterEngineFontsFontUtil

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

+ (OrgOssPdfreporterEngineFontsFontUtil *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return OrgOssPdfreporterEngineFontsFontUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

+ (void)copyNonNullOwnPropertiesWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)srcFont
                                withOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)destFont {
  OrgOssPdfreporterEngineFontsFontUtil_copyNonNullOwnPropertiesWithOrgOssPdfreporterEngineJRFont_withOrgOssPdfreporterEngineJRFont_(srcFont, destFont);
}

- (id<JavaUtilMap>)getAttributesWithoutAwtFontWithJavaUtilMap:(id<JavaUtilMap>)attributes
                            withOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font {
  (void) [((id<JavaUtilMap>) nil_chk(attributes)) putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, FAMILY) withId:[((id<OrgOssPdfreporterEngineJRFont>) nil_chk(font)) getFontName]];
  (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, SIZE) withId:new_JavaLangFloat_initWithFloat_([font getFontSize])];
  if ([font isBold]) {
    (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, WEIGHT) withId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, WEIGHT_BOLD)];
  }
  if ([font isItalic]) {
    (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, POSTURE) withId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, POSTURE_OBLIQUE)];
  }
  if ([font isUnderline]) {
    (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, UNDERLINE) withId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, UNDERLINE_ON)];
  }
  if ([font isStrikeThrough]) {
    (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, STRIKETHROUGH) withId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, STRIKETHROUGH_ON)];
  }
  (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterEngineUtilJRTextAttribute, PDF_FONT_NAME) withId:[font getPdfFontName]];
  (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterEngineUtilJRTextAttribute, PDF_ENCODING) withId:[font getPdfEncoding]];
  if ([font isPdfEmbedded]) {
    (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterEngineUtilJRTextAttribute, IS_PDF_EMBEDDED) withId:JreLoadStatic(JavaLangBoolean, TRUE)];
  }
  return attributes;
}

- (OrgOssPdfreporterEngineFontsFontInfo *)getFontInfoWithNSString:(NSString *)name
                                               withJavaUtilLocale:(JavaUtilLocale *)locale {
  id<JavaUtilList> families = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:OrgOssPdfreporterEngineFontsFontFamily_class_()];
  for (id<JavaUtilIterator> itf = [((id<JavaUtilList>) nil_chk(families)) iterator]; [((id<JavaUtilIterator>) nil_chk(itf)) hasNext]; ) {
    id<OrgOssPdfreporterEngineFontsFontFamily> family = [itf next];
    if (locale == nil || [((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) supportsLocaleWithJavaUtilLocale:locale]) {
      if ([((NSString *) nil_chk(name)) isEqual:[((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getName]]) {
        return new_OrgOssPdfreporterEngineFontsFontInfo_initWithOrgOssPdfreporterEngineFontsFontFamily_withOrgOssPdfreporterEngineFontsFontFace_withOrgOssPdfreporterFontIFont_FontStyle_(family, nil, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, PLAIN));
      }
      id<OrgOssPdfreporterEngineFontsFontFace> face = [family getNormalFace];
      if (face != nil && [name isEqual:[face getName]]) {
        return new_OrgOssPdfreporterEngineFontsFontInfo_initWithOrgOssPdfreporterEngineFontsFontFamily_withOrgOssPdfreporterEngineFontsFontFace_withOrgOssPdfreporterFontIFont_FontStyle_(family, face, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, PLAIN));
      }
      face = [family getBoldFace];
      if (face != nil && [name isEqual:[face getName]]) {
        return new_OrgOssPdfreporterEngineFontsFontInfo_initWithOrgOssPdfreporterEngineFontsFontFamily_withOrgOssPdfreporterEngineFontsFontFace_withOrgOssPdfreporterFontIFont_FontStyle_(family, face, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD));
      }
      face = [family getItalicFace];
      if (face != nil && [name isEqual:[face getName]]) {
        return new_OrgOssPdfreporterEngineFontsFontInfo_initWithOrgOssPdfreporterEngineFontsFontFamily_withOrgOssPdfreporterEngineFontsFontFace_withOrgOssPdfreporterFontIFont_FontStyle_(family, face, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, OBLIQUE));
      }
      face = [family getBoldItalicFace];
      if (face != nil && [name isEqual:[face getName]]) {
        return new_OrgOssPdfreporterEngineFontsFontInfo_initWithOrgOssPdfreporterEngineFontsFontFamily_withOrgOssPdfreporterEngineFontsFontFace_withOrgOssPdfreporterFontIFont_FontStyle_(family, face, JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD_OBLIQUE));
      }
    }
  }
  return nil;
}

- (id<JavaUtilCollection>)getFontFamilyNames {
  JavaUtilTreeSet *familyNames = new_JavaUtilTreeSet_init();
  id<JavaUtilList> families = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:OrgOssPdfreporterEngineFontsFontFamily_class_()];
  for (id<JavaUtilIterator> itf = [((id<JavaUtilList>) nil_chk(families)) iterator]; [((id<JavaUtilIterator>) nil_chk(itf)) hasNext]; ) {
    id<OrgOssPdfreporterEngineFontsFontFamily> family = [itf next];
    [familyNames addWithId:[((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getName]];
  }
  return familyNames;
}

- (id<OrgOssPdfreporterFontIFont>)getAwtFontFromBundlesWithNSString:(NSString *)name
                           withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style
                                                            withInt:(jint)size
                                                 withJavaUtilLocale:(JavaUtilLocale *)locale
                                                        withBoolean:(jboolean)ignoreMissingFont {
  id<OrgOssPdfreporterFontIFont> awtFont = nil;
  OrgOssPdfreporterEngineFontsFontInfo *fontInfo = [self getFontInfoWithNSString:name withJavaUtilLocale:locale];
  if (fontInfo != nil) {
    id<OrgOssPdfreporterEngineFontsFontFamily> family = [fontInfo getFontFamily];
    id<OrgOssPdfreporterEngineFontsFontFace> face = [fontInfo getFontFace];
    if (face == nil) {
      if ([((OrgOssPdfreporterFontIFont_FontStyle *) nil_chk(style)) isEqual:JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD_OBLIQUE)]) {
        face = [((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getBoldItalicFace];
      }
      if (face == nil && [style isEqual:JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD)]) {
        face = [((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getBoldFace];
      }
      if (face == nil && [style isEqual:JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, OBLIQUE)]) {
        face = [((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getItalicFace];
      }
      if (face == nil) {
        face = [((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getNormalFace];
      }
    }
    id<OrgOssPdfreporterFontIFontManager> fontManager = [((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getFontFactory())) getFontManager];
    if (face == nil) {
      [self checkAwtFontWithNSString:[((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getName] withBoolean:ignoreMissingFont];
      awtFont = [((id<OrgOssPdfreporterFontIFontManager>) nil_chk(fontManager)) getFontWithNSString:[family getName] withOrgOssPdfreporterFontIFont_FontStyle:style];
      awtFont = [fontManager getModifiedFontWithOrgOssPdfreporterFontIFont:awtFont withFloat:size withOrgOssPdfreporterFontIFont_FontDecoration:JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, NONE)];
    }
    else {
      awtFont = [face getFont];
      if (awtFont == nil) {
        @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$$$", @"The '", [face getName], @"' font face in family '", [((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getName], @"' returns a null font."));
      }
      if (![((OrgOssPdfreporterFontIFont_FontStyle *) nil_chk([awtFont getStyle])) isEqual:style]) {
        id<OrgOssPdfreporterFontIFont> derived = [((id<OrgOssPdfreporterFontIFontManager>) nil_chk(fontManager)) getFontWithNSString:[((id<OrgOssPdfreporterEngineFontsFontFamily>) nil_chk(family)) getName] withOrgOssPdfreporterFontIFont_FontStyle:style];
        if (derived == nil) {
          [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFontsFontUtil_logger)) warningWithNSString:JreStrcat("$@$$$@$", @"Font style: ", style, @" not available for Font: ", [family getName], @" use Style: ", [awtFont getStyle], @" instead.")];
        }
        else {
          awtFont = derived;
        }
      }
      awtFont = [((id<OrgOssPdfreporterFontIFontManager>) nil_chk(fontManager)) getModifiedFontWithOrgOssPdfreporterFontIFont:awtFont withFloat:size withOrgOssPdfreporterFontIFont_FontDecoration:JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, NONE)];
    }
  }
  return awtFont;
}

- (void)checkAwtFontWithNSString:(NSString *)name
                     withBoolean:(jboolean)ignoreMissingFont {
  if (!OrgOssPdfreporterEngineUtilJRGraphEnvInitializer_isAwtFontAvailableWithNSString_(name)) {
    if (!ignoreMissingFont) {
      @throw new_OrgOssPdfreporterEngineUtilJRFontNotFoundException_initWithNSString_(name);
    }
  }
}

- (id<OrgOssPdfreporterFontIFont>)getAwtFontWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font
                                                           withJavaUtilLocale:(JavaUtilLocale *)locale {
  if (font == nil) {
    return nil;
  }
  id<OrgOssPdfreporterFontIFont> awtFont = [self getAwtFontFromBundlesWithNSString:[font getFontName] withOrgOssPdfreporterFontIFont_FontStyle:[font isBold] && [font isItalic] ? JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD_OBLIQUE) : [font isBold] ? JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, BOLD) : [font isItalic] ? JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, OBLIQUE) : JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, PLAIN) withInt:[font getFontSize] withJavaUtilLocale:locale withBoolean:true];
  if (awtFont == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$", @"The '", [font getFontName], @" returns a null font."));
  }
  else {
    id<JavaUtilMap> attributes = new_JavaUtilHashMap_init();
    if ([font isUnderline]) {
      (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, UNDERLINE) withId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, UNDERLINE_ON)];
    }
    if ([font isStrikeThrough]) {
      (void) [attributes putWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, STRIKETHROUGH) withId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, STRIKETHROUGH_ON)];
    }
    if (![attributes isEmpty]) {
      [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFontsFontUtil_logger)) warningWithNSString:JreStrcat("$$$", @"Font ", [awtFont getName], @" cannot be decorated with underline or strikethrough")];
    }
  }
  return awtFont;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFontsFontUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFontsFontUtil class]) {
    OrgOssPdfreporterEngineFontsFontUtil_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterEngineFontsFontUtil_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFontsFontUtil)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "FontUtil", NULL, 0x2, NULL, NULL },
    { "getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:", "getInstance", "Lorg.oss.pdfreporter.engine.fonts.FontUtil;", 0x9, NULL, NULL },
    { "copyNonNullOwnPropertiesWithOrgOssPdfreporterEngineJRFont:withOrgOssPdfreporterEngineJRFont:", "copyNonNullOwnProperties", "V", 0x9, NULL, NULL },
    { "getAttributesWithoutAwtFontWithJavaUtilMap:withOrgOssPdfreporterEngineJRFont:", "getAttributesWithoutAwtFont", "Ljava.util.Map;", 0x1, NULL, "(Ljava/util/Map<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;Ljava/lang/Object;>;Lorg/oss/pdfreporter/engine/JRFont;)Ljava/util/Map<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;Ljava/lang/Object;>;" },
    { "getFontInfoWithNSString:withJavaUtilLocale:", "getFontInfo", "Lorg.oss.pdfreporter.engine.fonts.FontInfo;", 0x1, NULL, NULL },
    { "getFontFamilyNames", NULL, "Ljava.util.Collection;", 0x1, NULL, "()Ljava/util/Collection<Ljava/lang/String;>;" },
    { "getAwtFontFromBundlesWithNSString:withOrgOssPdfreporterFontIFont_FontStyle:withInt:withJavaUtilLocale:withBoolean:", "getAwtFontFromBundles", "Lorg.oss.pdfreporter.font.IFont;", 0x1, NULL, NULL },
    { "checkAwtFontWithNSString:withBoolean:", "checkAwtFont", "V", 0x1, NULL, NULL },
    { "getAwtFontWithOrgOssPdfreporterEngineJRFont:withJavaUtilLocale:", "getAwtFont", "Lorg.oss.pdfreporter.font.IFont;", 0x1, NULL, NULL },
    { "init", "FontUtil", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterEngineFontsFontUtil_logger, NULL, .constantValue.asLong = 0 },
    { "jasperReportsContext_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFontsFontUtil = { 2, "FontUtil", "org.oss.pdfreporter.engine.fonts", NULL, 0x11, 10, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFontsFontUtil;
}

@end

void OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineFontsFontUtil *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  NSObject_init(self);
  self->jasperReportsContext_ = jasperReportsContext;
}

OrgOssPdfreporterEngineFontsFontUtil *new_OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFontsFontUtil, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineFontsFontUtil *create_OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFontsFontUtil, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineFontsFontUtil *OrgOssPdfreporterEngineFontsFontUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  OrgOssPdfreporterEngineFontsFontUtil_initialize();
  return new_OrgOssPdfreporterEngineFontsFontUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

void OrgOssPdfreporterEngineFontsFontUtil_copyNonNullOwnPropertiesWithOrgOssPdfreporterEngineJRFont_withOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> srcFont, id<OrgOssPdfreporterEngineJRFont> destFont) {
  OrgOssPdfreporterEngineFontsFontUtil_initialize();
  if (srcFont != nil && destFont != nil) {
    if ([srcFont getOwnFontName] != nil) {
      [destFont setFontNameWithNSString:[srcFont getOwnFontName]];
    }
    if ([srcFont isOwnBold] != nil) {
      [destFont setBoldWithJavaLangBoolean:[srcFont isOwnBold]];
    }
    if ([srcFont isOwnItalic] != nil) {
      [destFont setItalicWithJavaLangBoolean:[srcFont isOwnItalic]];
    }
    if ([srcFont isOwnUnderline] != nil) {
      [destFont setUnderlineWithJavaLangBoolean:[srcFont isOwnUnderline]];
    }
    if ([srcFont isOwnStrikeThrough] != nil) {
      [destFont setStrikeThroughWithJavaLangBoolean:[srcFont isOwnStrikeThrough]];
    }
    if ([srcFont getOwnFontSize] != nil) {
      [destFont setFontSizeWithJavaLangInteger:[srcFont getOwnFontSize]];
    }
    if ([srcFont getOwnPdfFontName] != nil) {
      [destFont setPdfFontNameWithNSString:[srcFont getOwnPdfFontName]];
    }
    if ([srcFont getOwnPdfEncoding] != nil) {
      [destFont setPdfEncodingWithNSString:[srcFont getOwnPdfEncoding]];
    }
    if ([srcFont isOwnPdfEmbedded] != nil) {
      [destFont setPdfEmbeddedWithJavaLangBoolean:[srcFont isOwnPdfEmbedded]];
    }
  }
}

void OrgOssPdfreporterEngineFontsFontUtil_init(OrgOssPdfreporterEngineFontsFontUtil *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineFontsFontUtil *new_OrgOssPdfreporterEngineFontsFontUtil_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFontsFontUtil, init)
}

OrgOssPdfreporterEngineFontsFontUtil *create_OrgOssPdfreporterEngineFontsFontUtil_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFontsFontUtil, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFontsFontUtil)
