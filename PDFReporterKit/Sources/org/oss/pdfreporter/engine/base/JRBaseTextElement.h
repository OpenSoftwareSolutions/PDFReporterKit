//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseTextElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseTextElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseTextElement

#if !defined (OrgOssPdfreporterEngineBaseJRBaseTextElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextElement || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseTextElement))
#define OrgOssPdfreporterEngineBaseJRBaseTextElement_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRTextElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRTextElement 1
#include "org/oss/pdfreporter/engine/JRTextElement.h"

@class JavaLangBoolean;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineTypeHorizontalAlignEnum;
@class OrgOssPdfreporterEngineTypeLineSpacingEnum;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterEngineTypeRotationEnum;
@class OrgOssPdfreporterEngineTypeVerticalAlignEnum;
@protocol OrgOssPdfreporterEngineJRFont;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRParagraph;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineBaseJRBaseTextElement : OrgOssPdfreporterEngineBaseJRBaseElement < OrgOssPdfreporterEngineJRTextElement > {
 @public
  OrgOssPdfreporterEngineTypeHorizontalAlignEnum *horizontalAlignmentValue_;
  OrgOssPdfreporterEngineTypeVerticalAlignEnum *verticalAlignmentValue_;
  OrgOssPdfreporterEngineTypeRotationEnum *rotationValue_;
  NSString *markup_;
  id<OrgOssPdfreporterEngineJRLineBox> lineBox_;
  id<OrgOssPdfreporterEngineJRParagraph> paragraph_;
  NSString *fontName_;
  JavaLangBoolean *isBold_;
  JavaLangBoolean *isItalic_;
  JavaLangBoolean *isUnderline_;
  JavaLangBoolean *isStrikeThrough_;
  JavaLangInteger *fontSize_;
  NSString *pdfFontName_;
  NSString *pdfEncoding_;
  JavaLangBoolean *isPdfEmbedded_;
}

#pragma mark Public

- (id)clone;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (id<OrgOssPdfreporterEngineJRFont>)getFont;

- (NSString *)getFontName;

- (jint)getFontSize;

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getHorizontalAlignmentValue;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getLineSpacingValue;

- (NSString *)getMarkup;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (NSString *)getOwnFontName;

- (JavaLangInteger *)getOwnFontSize;

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getOwnHorizontalAlignmentValue;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getOwnLineSpacingValue;

- (NSString *)getOwnMarkup;

- (NSString *)getOwnPdfEncoding;

- (NSString *)getOwnPdfFontName;

- (OrgOssPdfreporterEngineTypeRotationEnum *)getOwnRotationValue;

- (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getOwnVerticalAlignmentValue;

- (id<OrgOssPdfreporterEngineJRParagraph>)getParagraph;

- (NSString *)getPdfEncoding;

- (NSString *)getPdfFontName;

- (OrgOssPdfreporterEngineTypeRotationEnum *)getRotationValue;

- (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getVerticalAlignmentValue;

- (jboolean)isBold;

- (jboolean)isItalic;

- (JavaLangBoolean *)isOwnBold;

- (JavaLangBoolean *)isOwnItalic;

- (JavaLangBoolean *)isOwnPdfEmbedded;

- (JavaLangBoolean *)isOwnStrikeThrough;

- (JavaLangBoolean *)isOwnUnderline;

- (jboolean)isPdfEmbedded;

- (jboolean)isStrikeThrough;

- (jboolean)isUnderline;

- (void)setBoldWithBoolean:(jboolean)isBold;

- (void)setBoldWithJavaLangBoolean:(JavaLangBoolean *)isBold;

- (void)setFontNameWithNSString:(NSString *)fontName;

- (void)setFontSizeWithInt:(jint)fontSize;

- (void)setFontSizeWithJavaLangInteger:(JavaLangInteger *)fontSize;

- (void)setHorizontalAlignmentWithOrgOssPdfreporterEngineTypeHorizontalAlignEnum:(OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)horizontalAlignmentValue;

- (void)setItalicWithBoolean:(jboolean)isItalic;

- (void)setItalicWithJavaLangBoolean:(JavaLangBoolean *)isItalic;

- (void)setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnum:(OrgOssPdfreporterEngineTypeLineSpacingEnum *)lineSpacing;

- (void)setMarkupWithNSString:(NSString *)markup;

- (void)setPdfEmbeddedWithBoolean:(jboolean)isPdfEmbedded;

- (void)setPdfEmbeddedWithJavaLangBoolean:(JavaLangBoolean *)isPdfEmbedded;

- (void)setPdfEncodingWithNSString:(NSString *)pdfEncoding;

- (void)setPdfFontNameWithNSString:(NSString *)pdfFontName;

- (void)setRotationWithOrgOssPdfreporterEngineTypeRotationEnum:(OrgOssPdfreporterEngineTypeRotationEnum *)rotationValue;

- (void)setStrikeThroughWithBoolean:(jboolean)isStrikeThrough;

- (void)setStrikeThroughWithJavaLangBoolean:(JavaLangBoolean *)isStrikeThrough;

- (void)setUnderlineWithBoolean:(jboolean)isUnderline;

- (void)setUnderlineWithJavaLangBoolean:(JavaLangBoolean *)isUnderline;

- (void)setVerticalAlignmentWithOrgOssPdfreporterEngineTypeVerticalAlignEnum:(OrgOssPdfreporterEngineTypeVerticalAlignEnum *)verticalAlignmentValue;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRTextElement:(id<OrgOssPdfreporterEngineJRTextElement>)textElement
          withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseTextElement)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, horizontalAlignmentValue_, OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, verticalAlignmentValue_, OrgOssPdfreporterEngineTypeVerticalAlignEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, rotationValue_, OrgOssPdfreporterEngineTypeRotationEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, markup_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, lineBox_, id<OrgOssPdfreporterEngineJRLineBox>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, paragraph_, id<OrgOssPdfreporterEngineJRParagraph>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, fontName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, isBold_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, isItalic_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, isUnderline_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, isStrikeThrough_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, fontSize_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, pdfFontName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, pdfEncoding_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextElement, isPdfEmbedded_, JavaLangBoolean *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseTextElement_initWithOrgOssPdfreporterEngineJRTextElement_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseTextElement *self, id<OrgOssPdfreporterEngineJRTextElement> textElement, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseTextElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextElement")