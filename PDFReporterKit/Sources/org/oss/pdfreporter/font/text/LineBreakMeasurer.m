//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-portable/src/org/oss/pdfreporter/font/text/LineBreakMeasurer.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/font/text/CharacterBreakIterator.h"
#include "org/oss/pdfreporter/font/text/IBreakIterator.h"
#include "org/oss/pdfreporter/font/text/ITextLayout.h"
#include "org/oss/pdfreporter/font/text/LineBreakMeasurer.h"
#include "org/oss/pdfreporter/font/text/TextLayout.h"
#include "org/oss/pdfreporter/font/text/WordBreakIterator.h"
#include "org/oss/pdfreporter/text/AttributedStringConverter.h"
#include "org/oss/pdfreporter/text/Paragraph.h"
#include "org/oss/pdfreporter/uses/java/awt/text/AttributedString.h"
#include "org/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator.h"

@interface OrgOssPdfreporterFontTextLineBreakMeasurer () {
 @public
  OrgOssPdfreporterTextParagraph *paragraph_;
  id<OrgOssPdfreporterFontTextIBreakIterator> wordBreakIterator_;
  id<OrgOssPdfreporterFontTextIBreakIterator> characterBreakIterator_;
  jint limit_;
  jint start_;
  jint pos_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterFontTextLineBreakMeasurer, paragraph_, OrgOssPdfreporterTextParagraph *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterFontTextLineBreakMeasurer, wordBreakIterator_, id<OrgOssPdfreporterFontTextIBreakIterator>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterFontTextLineBreakMeasurer, characterBreakIterator_, id<OrgOssPdfreporterFontTextIBreakIterator>)

@implementation OrgOssPdfreporterFontTextLineBreakMeasurer

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText
                                                            withNSString:(NSString *)plainText
                             withOrgOssPdfreporterFontTextIBreakIterator:(id<OrgOssPdfreporterFontTextIBreakIterator>)breakIterator {
  OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_(self, attributedText, plainText, breakIterator);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText
                                                            withNSString:(NSString *)plainText {
  OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(self, attributedText, plainText);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText
                             withOrgOssPdfreporterFontTextIBreakIterator:(id<OrgOssPdfreporterFontTextIBreakIterator>)breakIterator {
  OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withOrgOssPdfreporterFontTextIBreakIterator_(self, attributedText, breakIterator);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)attributedText {
  OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(self, attributedText);
  return self;
}

- (jint)nextOffsetWithFloat:(jfloat)wrappingWidth {
  return [self nextOffsetWithFloat:wrappingWidth withInt:limit_ withBoolean:false];
}

- (jint)nextOffsetWithFloat:(jfloat)wrappingWidth
                    withInt:(jint)offsetLimit
                withBoolean:(jboolean)requireNextWord {
  jint nextOffset = pos_;
  if (pos_ < limit_) {
    if (offsetLimit <= pos_) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"offsetLimit must be after current position");
    }
    nextOffset += [((id<OrgOssPdfreporterFontTextIBreakIterator>) nil_chk(wordBreakIterator_)) nextWithFloat:wrappingWidth];
    if (pos_ == nextOffset && !requireNextWord) {
      nextOffset += [((id<OrgOssPdfreporterFontTextIBreakIterator>) nil_chk(characterBreakIterator_)) nextWithFloat:wrappingWidth];
    }
    if (nextOffset > offsetLimit) {
      nextOffset = offsetLimit;
    }
  }
  return nextOffset;
}

- (id<OrgOssPdfreporterFontTextITextLayout>)nextLayoutWithFloat:(jfloat)wrappingWidth {
  return [self nextLayoutWithFloat:wrappingWidth withInt:limit_ withBoolean:false];
}

- (id<OrgOssPdfreporterFontTextITextLayout>)nextLayoutWithFloat:(jfloat)wrappingWidth
                                                        withInt:(jint)offsetLimit
                                                    withBoolean:(jboolean)requireNextWord {
  jint currentOffset = pos_;
  jint nextOffset = [self nextOffsetWithFloat:wrappingWidth withInt:offsetLimit withBoolean:requireNextWord];
  if (currentOffset == nextOffset && requireNextWord) {
    return nil;
  }
  [self setPositionWithInt:nextOffset];
  OrgOssPdfreporterTextParagraph *textLine = [((OrgOssPdfreporterTextParagraph *) nil_chk(paragraph_)) subParagraphWithInt:currentOffset withInt:nextOffset];
  return new_OrgOssPdfreporterFontTextTextLayout_initWithOrgOssPdfreporterTextParagraph_withInt_(textLine, nextOffset - currentOffset);
}

- (jint)getPosition {
  return pos_;
}

- (void)setPositionWithInt:(jint)newPosition {
  if (newPosition < start_ || newPosition > limit_) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"position is out of range");
  }
  if (newPosition < limit_) {
    OrgOssPdfreporterTextParagraph *nextParagraph = [((OrgOssPdfreporterTextParagraph *) nil_chk(paragraph_)) subParagraphWithInt:newPosition];
    [((id<OrgOssPdfreporterFontTextIBreakIterator>) nil_chk(wordBreakIterator_)) setTextWithOrgOssPdfreporterTextParagraph:nextParagraph];
    [((id<OrgOssPdfreporterFontTextIBreakIterator>) nil_chk(characterBreakIterator_)) setTextWithOrgOssPdfreporterTextParagraph:nextParagraph];
  }
  pos_ = newPosition;
}

- (void)insertCharWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:(id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>)newParagraph
                                                                           withInt:(jint)insertPos {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)deleteCharWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:(id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>)newParagraph
                                                                           withInt:(jint)deletePos {
  @throw new_JavaLangUnsupportedOperationException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:withNSString:withOrgOssPdfreporterFontTextIBreakIterator:", "LineBreakMeasurer", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:withNSString:", "LineBreakMeasurer", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:withOrgOssPdfreporterFontTextIBreakIterator:", "LineBreakMeasurer", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:", "LineBreakMeasurer", NULL, 0x1, NULL, NULL },
    { "nextOffsetWithFloat:", "nextOffset", "I", 0x1, NULL, NULL },
    { "nextOffsetWithFloat:withInt:withBoolean:", "nextOffset", "I", 0x1, NULL, NULL },
    { "nextLayoutWithFloat:", "nextLayout", "Lorg.oss.pdfreporter.font.text.ITextLayout;", 0x1, NULL, NULL },
    { "nextLayoutWithFloat:withInt:withBoolean:", "nextLayout", "Lorg.oss.pdfreporter.font.text.ITextLayout;", 0x1, NULL, NULL },
    { "getPosition", NULL, "I", 0x1, NULL, NULL },
    { "setPositionWithInt:", "setPosition", "V", 0x1, NULL, NULL },
    { "insertCharWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:withInt:", "insertChar", "V", 0x1, NULL, NULL },
    { "deleteCharWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:withInt:", "deleteChar", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "paragraph_", NULL, 0x12, "Lorg.oss.pdfreporter.text.Paragraph;", NULL, NULL, .constantValue.asLong = 0 },
    { "wordBreakIterator_", NULL, 0x12, "Lorg.oss.pdfreporter.font.text.IBreakIterator;", NULL, NULL, .constantValue.asLong = 0 },
    { "characterBreakIterator_", NULL, 0x12, "Lorg.oss.pdfreporter.font.text.IBreakIterator;", NULL, NULL, .constantValue.asLong = 0 },
    { "limit_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "start_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "pos_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterFontTextLineBreakMeasurer = { 2, "LineBreakMeasurer", "org.oss.pdfreporter.font.text", NULL, 0x1, 12, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterFontTextLineBreakMeasurer;
}

@end

void OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_(OrgOssPdfreporterFontTextLineBreakMeasurer *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText, id<OrgOssPdfreporterFontTextIBreakIterator> breakIterator) {
  NSObject_init(self);
  id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator> charcterIterator = [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk(attributedText)) getIterator];
  self->limit_ = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(charcterIterator)) getEndIndex];
  self->pos_ = self->start_ = [charcterIterator getBeginIndex];
  self->paragraph_ = OrgOssPdfreporterTextAttributedStringConverter_convertWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(attributedText, plainText);
  self->wordBreakIterator_ = breakIterator;
  [((id<OrgOssPdfreporterFontTextIBreakIterator>) nil_chk(self->wordBreakIterator_)) setTextWithOrgOssPdfreporterTextParagraph:self->paragraph_];
  self->characterBreakIterator_ = new_OrgOssPdfreporterFontTextCharacterBreakIterator_init();
  [self->characterBreakIterator_ setTextWithOrgOssPdfreporterTextParagraph:self->paragraph_];
}

OrgOssPdfreporterFontTextLineBreakMeasurer *new_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText, id<OrgOssPdfreporterFontTextIBreakIterator> breakIterator) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_, attributedText, plainText, breakIterator)
}

OrgOssPdfreporterFontTextLineBreakMeasurer *create_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText, id<OrgOssPdfreporterFontTextIBreakIterator> breakIterator) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_, attributedText, plainText, breakIterator)
}

void OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterFontTextLineBreakMeasurer *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) {
  OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_(self, attributedText, plainText, new_OrgOssPdfreporterFontTextWordBreakIterator_init());
}

OrgOssPdfreporterFontTextLineBreakMeasurer *new_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_, attributedText, plainText)
}

OrgOssPdfreporterFontTextLineBreakMeasurer *create_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, NSString *plainText) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_, attributedText, plainText)
}

void OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withOrgOssPdfreporterFontTextIBreakIterator_(OrgOssPdfreporterFontTextLineBreakMeasurer *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, id<OrgOssPdfreporterFontTextIBreakIterator> breakIterator) {
  OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withNSString_withOrgOssPdfreporterFontTextIBreakIterator_(self, attributedText, OrgOssPdfreporterTextAttributedStringConverter_getPlainTextWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(attributedText), breakIterator);
}

OrgOssPdfreporterFontTextLineBreakMeasurer *new_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withOrgOssPdfreporterFontTextIBreakIterator_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, id<OrgOssPdfreporterFontTextIBreakIterator> breakIterator) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withOrgOssPdfreporterFontTextIBreakIterator_, attributedText, breakIterator)
}

OrgOssPdfreporterFontTextLineBreakMeasurer *create_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withOrgOssPdfreporterFontTextIBreakIterator_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText, id<OrgOssPdfreporterFontTextIBreakIterator> breakIterator) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withOrgOssPdfreporterFontTextIBreakIterator_, attributedText, breakIterator)
}

void OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterFontTextLineBreakMeasurer *self, OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_withOrgOssPdfreporterFontTextIBreakIterator_(self, attributedText, new_OrgOssPdfreporterFontTextWordBreakIterator_init());
}

OrgOssPdfreporterFontTextLineBreakMeasurer *new_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_, attributedText)
}

OrgOssPdfreporterFontTextLineBreakMeasurer *create_OrgOssPdfreporterFontTextLineBreakMeasurer_initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_(OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterFontTextLineBreakMeasurer, initWithOrgOssPdfreporterUsesJavaAwtTextAttributedString_, attributedText)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterFontTextLineBreakMeasurer)
