//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/AttributedStringConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/font/IFont.h"
#include "org/oss/pdfreporter/font/IFontManager.h"
#include "org/oss/pdfreporter/font/factory/IFontFactory.h"
#include "org/oss/pdfreporter/font/text/TextAttribute.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"
#include "org/oss/pdfreporter/text/AttributedStringConverter.h"
#include "org/oss/pdfreporter/text/IPositionedLine.h"
#include "org/oss/pdfreporter/text/Paragraph.h"
#include "org/oss/pdfreporter/text/ParagraphText.h"
#include "org/oss/pdfreporter/text/PositionedLined.h"
#include "org/oss/pdfreporter/uses/java/awt/text/AttributedString.h"
#include "org/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator.h"
#include "org/oss/pdfreporter/uses/java/awt/text/ICharacterIterator.h"

@interface OrgOssPdfreporterTextAttributedStringConverter () {
 @public
  id<OrgOssPdfreporterFontFactoryIFontFactory> fontFactory_;
  OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText_;
  NSString *plainText_;
}

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText
                                                            withNSString:(NSString *)plainText;

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText;

- (OrgOssPdfreporterTextParagraphText *)getParagrapghTextWithJavaUtilMap:(id<JavaUtilMap>)attributes
                                                            withNSString:(NSString *)text;

+ (jboolean)hasUnderlineWithJavaUtilMap:(id<JavaUtilMap>)attributes;

+ (jboolean)hasStrikethroughWithJavaUtilMap:(id<JavaUtilMap>)attributes;

+ (jboolean)hasSupersciptWithJavaUtilMap:(id<JavaUtilMap>)attributes;

+ (jboolean)hasSubsciptWithJavaUtilMap:(id<JavaUtilMap>)attributes;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextAttributedStringConverter, fontFactory_, id<OrgOssPdfreporterFontFactoryIFontFactory>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextAttributedStringConverter, attributedText_, OrgOssPdfreporterUsesJavaAwtTextAttributedString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextAttributedStringConverter, plainText_, NSString *)

inline id<JavaUtilSet> OrgOssPdfreporterTextAttributedStringConverter_get_SEGMENTATION_ATTRIBUTES();
static id<JavaUtilSet> OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterTextAttributedStringConverter, SEGMENTATION_ATTRIBUTES, id<JavaUtilSet>)

__attribute__((unused)) static void OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterTextAttributedStringConverter *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText);

__attribute__((unused)) static OrgOssPdfreporterTextAttributedStringConverter *new_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterTextAttributedStringConverter *create_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText);

__attribute__((unused)) static void OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterTextAttributedStringConverter *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText);

__attribute__((unused)) static OrgOssPdfreporterTextAttributedStringConverter *new_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterTextAttributedStringConverter *create_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText);

__attribute__((unused)) static OrgOssPdfreporterTextParagraphText *OrgOssPdfreporterTextAttributedStringConverter_getParagrapghTextWithJavaUtilMap_withNSString_(OrgOssPdfreporterTextAttributedStringConverter *self, id<JavaUtilMap> attributes, NSString *text);

__attribute__((unused)) static jboolean OrgOssPdfreporterTextAttributedStringConverter_hasUnderlineWithJavaUtilMap_(id<JavaUtilMap> attributes);

__attribute__((unused)) static jboolean OrgOssPdfreporterTextAttributedStringConverter_hasStrikethroughWithJavaUtilMap_(id<JavaUtilMap> attributes);

__attribute__((unused)) static jboolean OrgOssPdfreporterTextAttributedStringConverter_hasSupersciptWithJavaUtilMap_(id<JavaUtilMap> attributes);

__attribute__((unused)) static jboolean OrgOssPdfreporterTextAttributedStringConverter_hasSubsciptWithJavaUtilMap_(id<JavaUtilMap> attributes);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterTextAttributedStringConverter)

@implementation OrgOssPdfreporterTextAttributedStringConverter

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText
                                                            withNSString:(NSString *)plainText {
  OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(self, attributedText, plainText);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText {
  OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(self, attributedText);
  return self;
}

+ (OrgOssPdfreporterTextParagraph *)convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText
                                                                                   withNSString:(NSString *)plainText {
  return OrgOssPdfreporterTextAttributedStringConverter_convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(attributedText, plainText);
}

+ (OrgOssPdfreporterTextParagraph *)convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText {
  return OrgOssPdfreporterTextAttributedStringConverter_convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(attributedText);
}

- (OrgOssPdfreporterTextParagraph *)convert {
  OrgOssPdfreporterTextParagraph *paragraph = new_OrgOssPdfreporterTextParagraph_init();
  jint runLimit = 0;
  id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator> iterator = [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk(attributedText_)) getIterator];
  while (runLimit < ((jint) [((NSString *) nil_chk(plainText_)) length]) && (runLimit = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(iterator)) getRunLimitWithJavaUtilSet:OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES]) <= [iterator getEndIndex]) {
    id<JavaUtilMap> attributes = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(iterator)) getAttributes];
    OrgOssPdfreporterTextParagraphText *paragraphText = OrgOssPdfreporterTextAttributedStringConverter_getParagrapghTextWithJavaUtilMap_withNSString_(self, attributes, [plainText_ substring:[iterator getIndex] endIndex:runLimit]);
    [paragraph addWithOrgOssPdfreporterTextParagraphText:paragraphText];
    [iterator setIndexWithInt:runLimit];
  }
  return paragraph;
}

- (OrgOssPdfreporterTextParagraphText *)getParagrapghTextWithJavaUtilMap:(id<JavaUtilMap>)attributes
                                                            withNSString:(NSString *)text {
  return OrgOssPdfreporterTextAttributedStringConverter_getParagrapghTextWithJavaUtilMap_withNSString_(self, attributes, text);
}

+ (jboolean)hasUnderlineWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  return OrgOssPdfreporterTextAttributedStringConverter_hasUnderlineWithJavaUtilMap_(attributes);
}

+ (jboolean)hasStrikethroughWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  return OrgOssPdfreporterTextAttributedStringConverter_hasStrikethroughWithJavaUtilMap_(attributes);
}

+ (jboolean)hasSupersciptWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  return OrgOssPdfreporterTextAttributedStringConverter_hasSupersciptWithJavaUtilMap_(attributes);
}

+ (jboolean)hasSubsciptWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  return OrgOssPdfreporterTextAttributedStringConverter_hasSubsciptWithJavaUtilMap_(attributes);
}

+ (NSString *)getPlainTextWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText {
  return OrgOssPdfreporterTextAttributedStringConverter_getPlainTextWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(attributedText);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterTextAttributedStringConverter class]) {
    OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES = new_JavaUtilHashSet_init();
    {
      [OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES addWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, FONT)];
      [OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES addWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, FOREGROUND)];
      [OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES addWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, BACKGROUND)];
      [OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES addWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, WEIGHT)];
      [OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES addWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, POSTURE)];
      [OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES addWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, UNDERLINE)];
      [OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES addWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, SUPERSCRIPT)];
    }
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterTextAttributedStringConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:withNSString:", "AttributedStringConverter", NULL, 0x2, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:", "AttributedStringConverter", NULL, 0x2, NULL, NULL },
    { "convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:withNSString:", "convert", "Lorg.oss.pdfreporter.text.Paragraph;", 0x9, NULL, NULL },
    { "convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:", "convert", "Lorg.oss.pdfreporter.text.Paragraph;", 0x9, NULL, NULL },
    { "convert", NULL, "Lorg.oss.pdfreporter.text.Paragraph;", 0x1, NULL, NULL },
    { "getParagrapghTextWithJavaUtilMap:withNSString:", "getParagrapghText", "Lorg.oss.pdfreporter.text.ParagraphText;", 0x2, NULL, "(Ljava/util/Map<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;Ljava/lang/Object;>;Ljava/lang/String;)Lorg/oss/pdfreporter/text/ParagraphText;" },
    { "hasUnderlineWithJavaUtilMap:", "hasUnderline", "Z", 0xa, NULL, "(Ljava/util/Map<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;Ljava/lang/Object;>;)Z" },
    { "hasStrikethroughWithJavaUtilMap:", "hasStrikethrough", "Z", 0xa, NULL, "(Ljava/util/Map<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;Ljava/lang/Object;>;)Z" },
    { "hasSupersciptWithJavaUtilMap:", "hasSuperscipt", "Z", 0xa, NULL, "(Ljava/util/Map<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;Ljava/lang/Object;>;)Z" },
    { "hasSubsciptWithJavaUtilMap:", "hasSubscipt", "Z", 0xa, NULL, "(Ljava/util/Map<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;Ljava/lang/Object;>;)Z" },
    { "getPlainTextWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:", "getPlainText", "Ljava.lang.String;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SEGMENTATION_ATTRIBUTES", "SEGMENTATION_ATTRIBUTES", 0x1a, "Ljava.util.Set;", &OrgOssPdfreporterTextAttributedStringConverter_SEGMENTATION_ATTRIBUTES, "Ljava/util/Set<Lorg/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator$Attribute;>;", .constantValue.asLong = 0 },
    { "fontFactory_", NULL, 0x12, "Lorg.oss.pdfreporter.font.factory.IFontFactory;", NULL, NULL, .constantValue.asLong = 0 },
    { "attributedText_", NULL, 0x12, "Lorg.oss.pdfreporter.uses.java.awt.text.AttributedString;", NULL, NULL, .constantValue.asLong = 0 },
    { "plainText_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterTextAttributedStringConverter = { 2, "AttributedStringConverter", "org.oss.pdfreporter.text", NULL, 0x1, 11, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterTextAttributedStringConverter;
}

@end

void OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterTextAttributedStringConverter *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) {
  NSObject_init(self);
  self->fontFactory_ = OrgOssPdfreporterRegistryApiRegistry_getFontFactory();
  self->attributedText_ = attributedText;
  self->plainText_ = plainText;
}

OrgOssPdfreporterTextAttributedStringConverter *new_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextAttributedStringConverter, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_, attributedText, plainText)
}

OrgOssPdfreporterTextAttributedStringConverter *create_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextAttributedStringConverter, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_, attributedText, plainText)
}

void OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterTextAttributedStringConverter *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(self, attributedText, OrgOssPdfreporterTextAttributedStringConverter_getPlainTextWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(attributedText));
}

OrgOssPdfreporterTextAttributedStringConverter *new_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextAttributedStringConverter, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_, attributedText)
}

OrgOssPdfreporterTextAttributedStringConverter *create_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextAttributedStringConverter, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_, attributedText)
}

OrgOssPdfreporterTextParagraph *OrgOssPdfreporterTextAttributedStringConverter_convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) {
  OrgOssPdfreporterTextAttributedStringConverter_initialize();
  return [new_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(attributedText, plainText) convert];
}

OrgOssPdfreporterTextParagraph *OrgOssPdfreporterTextAttributedStringConverter_convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  OrgOssPdfreporterTextAttributedStringConverter_initialize();
  return [new_OrgOssPdfreporterTextAttributedStringConverter_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(attributedText) convert];
}

OrgOssPdfreporterTextParagraphText *OrgOssPdfreporterTextAttributedStringConverter_getParagrapghTextWithJavaUtilMap_withNSString_(OrgOssPdfreporterTextAttributedStringConverter *self, id<JavaUtilMap> attributes, NSString *text) {
  id<OrgOssPdfreporterFontIFont> font = (id<OrgOssPdfreporterFontIFont>) cast_check([((id<JavaUtilMap>) nil_chk(attributes)) getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, FONT)], OrgOssPdfreporterFontIFont_class_());
  if (font == nil) {
    id<OrgOssPdfreporterFontIFontManager> fontManager = [((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(self->fontFactory_)) getFontManager];
    NSString *fontFamily = (NSString *) cast_chk([attributes getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, FAMILY)], [NSString class]);
    JavaLangFloat *fontSize = (JavaLangFloat *) cast_chk([attributes getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, SIZE)], [JavaLangFloat class]);
    font = [((id<OrgOssPdfreporterFontIFontManager>) nil_chk(fontManager)) getFontWithNSString:fontFamily withOrgOssPdfreporterFontIFont_FontStyle:JreLoadEnum(OrgOssPdfreporterFontIFont_FontStyle, PLAIN)];
    font = [fontManager getModifiedFontWithOrgOssPdfreporterFontIFont:font withFloat:[((JavaLangFloat *) nil_chk(fontSize)) floatValue] withOrgOssPdfreporterFontIFont_FontDecoration:JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, NONE)];
  }
  jboolean underline = OrgOssPdfreporterTextAttributedStringConverter_hasUnderlineWithJavaUtilMap_(attributes);
  jboolean strikethrough = OrgOssPdfreporterTextAttributedStringConverter_hasStrikethroughWithJavaUtilMap_(attributes);
  jboolean superscript = OrgOssPdfreporterTextAttributedStringConverter_hasSupersciptWithJavaUtilMap_(attributes);
  jboolean subscript = OrgOssPdfreporterTextAttributedStringConverter_hasSubsciptWithJavaUtilMap_(attributes);
  id<OrgOssPdfreporterTextIPositionedLine> line = underline ? OrgOssPdfreporterTextPositionedLined_newUnderline() : strikethrough ? OrgOssPdfreporterTextPositionedLined_newStrikethrough() : nil;
  OrgOssPdfreporterFontIFont_FontDecoration *decoration = underline ? JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, UNDERLINE) : strikethrough ? JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, STRIKE_THROUGH) : superscript ? JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, SUPERSCRIPT) : subscript ? JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, SUBSCRIPT) : JreLoadEnum(OrgOssPdfreporterFontIFont_FontDecoration, NONE);
  jfloat fontSizeScale = superscript || subscript ? 2.0f / 3 : 1.0f;
  font = [((id<OrgOssPdfreporterFontIFontManager>) nil_chk([((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(self->fontFactory_)) getFontManager])) getModifiedFontWithOrgOssPdfreporterFontIFont:font withFloat:[((id<OrgOssPdfreporterFontIFont>) nil_chk(font)) getSize] * fontSizeScale withOrgOssPdfreporterFontIFont_FontDecoration:decoration];
  id<OrgOssPdfreporterGeometryIColor> forecolor = (id<OrgOssPdfreporterGeometryIColor>) cast_check([attributes getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, FOREGROUND)], OrgOssPdfreporterGeometryIColor_class_());
  id<OrgOssPdfreporterGeometryIColor> backcolor = (id<OrgOssPdfreporterGeometryIColor>) cast_check([attributes getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, BACKGROUND)], OrgOssPdfreporterGeometryIColor_class_());
  return new_OrgOssPdfreporterTextParagraphText_initWithNSString_withOrgOssPdfreporterFontIFont_withOrgOssPdfreporterGeometryIColor_withOrgOssPdfreporterGeometryIColor_withOrgOssPdfreporterTextIPositionedLine_(text, font, forecolor, backcolor, line);
}

jboolean OrgOssPdfreporterTextAttributedStringConverter_hasUnderlineWithJavaUtilMap_(id<JavaUtilMap> attributes) {
  OrgOssPdfreporterTextAttributedStringConverter_initialize();
  JavaLangInteger *underline = (JavaLangInteger *) cast_chk([((id<JavaUtilMap>) nil_chk(attributes)) getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, UNDERLINE)], [JavaLangInteger class]);
  return [((JavaLangInteger *) nil_chk(JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, UNDERLINE_ON))) isEqual:underline];
}

jboolean OrgOssPdfreporterTextAttributedStringConverter_hasStrikethroughWithJavaUtilMap_(id<JavaUtilMap> attributes) {
  OrgOssPdfreporterTextAttributedStringConverter_initialize();
  JavaLangBoolean *strike = (JavaLangBoolean *) cast_chk([((id<JavaUtilMap>) nil_chk(attributes)) getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, STRIKETHROUGH)], [JavaLangBoolean class]);
  return [((JavaLangBoolean *) nil_chk(JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, STRIKETHROUGH_ON))) isEqual:strike];
}

jboolean OrgOssPdfreporterTextAttributedStringConverter_hasSupersciptWithJavaUtilMap_(id<JavaUtilMap> attributes) {
  OrgOssPdfreporterTextAttributedStringConverter_initialize();
  JavaLangInteger *scriptStyle = (JavaLangInteger *) cast_chk([((id<JavaUtilMap>) nil_chk(attributes)) getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, SUPERSCRIPT)], [JavaLangInteger class]);
  return (scriptStyle != nil && [((JavaLangInteger *) nil_chk(JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, SUPERSCRIPT_SUPER))) isEqual:scriptStyle]);
}

jboolean OrgOssPdfreporterTextAttributedStringConverter_hasSubsciptWithJavaUtilMap_(id<JavaUtilMap> attributes) {
  OrgOssPdfreporterTextAttributedStringConverter_initialize();
  JavaLangInteger *scriptStyle = (JavaLangInteger *) cast_chk([((id<JavaUtilMap>) nil_chk(attributes)) getWithId:JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, SUPERSCRIPT)], [JavaLangInteger class]);
  return (scriptStyle != nil && [((JavaLangInteger *) nil_chk(JreLoadStatic(OrgOssPdfreporterFontTextTextAttribute, SUPERSCRIPT_SUB))) isEqual:scriptStyle]);
}

NSString *OrgOssPdfreporterTextAttributedStringConverter_getPlainTextWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  OrgOssPdfreporterTextAttributedStringConverter_initialize();
  JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
  id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator> iterator = [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk(attributedText)) getIterator];
  for (jchar c = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(iterator)) first]; c != OrgOssPdfreporterUsesJavaAwtTextICharacterIterator_DONE; c = [iterator next]) {
    (void) [builder appendWithChar:c];
  }
  return [builder description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterTextAttributedStringConverter)
