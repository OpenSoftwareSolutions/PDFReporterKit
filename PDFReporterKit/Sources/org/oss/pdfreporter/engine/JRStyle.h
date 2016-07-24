//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRStyle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRStyle")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRStyle
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRStyle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRStyle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRStyle

#if !defined (OrgOssPdfreporterEngineJRStyle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRStyle || defined(INCLUDE_OrgOssPdfreporterEngineJRStyle))
#define OrgOssPdfreporterEngineJRStyle_

#define RESTRICT_OrgOssPdfreporterEngineJRStyleContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRStyleContainer 1
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

#define RESTRICT_OrgOssPdfreporterEngineJRBoxContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRBoxContainer 1
#include "org/oss/pdfreporter/engine/JRBoxContainer.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPenContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRPenContainer 1
#include "org/oss/pdfreporter/engine/JRPenContainer.h"

#define RESTRICT_OrgOssPdfreporterEngineJRParagraphContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRParagraphContainer 1
#include "org/oss/pdfreporter/engine/JRParagraphContainer.h"

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineTypeFillEnum;
@class OrgOssPdfreporterEngineTypeHorizontalAlignEnum;
@class OrgOssPdfreporterEngineTypeLineSpacingEnum;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterEngineTypeRotationEnum;
@class OrgOssPdfreporterEngineTypeScaleImageEnum;
@class OrgOssPdfreporterEngineTypeVerticalAlignEnum;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterGeometryIColor;

@protocol OrgOssPdfreporterEngineJRStyle < OrgOssPdfreporterEngineJRStyleContainer, OrgOssPdfreporterEngineJRBoxContainer, OrgOssPdfreporterEngineJRPenContainer, OrgOssPdfreporterEngineJRParagraphContainer, OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (NSString *)getName;

- (jboolean)isDefault;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (OrgOssPdfreporterEngineTypeModeEnum *)getOwnModeValue;

- (id<OrgOssPdfreporterGeometryIColor>)getForecolor;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnForecolor;

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnBackcolor;

- (id<OrgOssPdfreporterEngineJRPen>)getLinePen;

- (OrgOssPdfreporterEngineTypeFillEnum *)getFillValue;

- (OrgOssPdfreporterEngineTypeFillEnum *)getOwnFillValue;

- (JavaLangInteger *)getRadius;

- (JavaLangInteger *)getOwnRadius;

- (OrgOssPdfreporterEngineTypeScaleImageEnum *)getScaleImageValue;

- (OrgOssPdfreporterEngineTypeScaleImageEnum *)getOwnScaleImageValue;

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getHorizontalAlignmentValue;

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getOwnHorizontalAlignmentValue;

- (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getVerticalAlignmentValue;

- (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getOwnVerticalAlignmentValue;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (OrgOssPdfreporterEngineTypeRotationEnum *)getRotationValue;

- (OrgOssPdfreporterEngineTypeRotationEnum *)getOwnRotationValue;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getLineSpacingValue;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getOwnLineSpacingValue;

- (NSString *)getMarkup;

- (NSString *)getOwnMarkup;

- (NSString *)getFontName;

- (NSString *)getOwnFontName;

- (JavaLangBoolean *)isBold;

- (JavaLangBoolean *)isOwnBold;

- (JavaLangBoolean *)isItalic;

- (JavaLangBoolean *)isOwnItalic;

- (JavaLangBoolean *)isUnderline;

- (JavaLangBoolean *)isOwnUnderline;

- (JavaLangBoolean *)isStrikeThrough;

- (JavaLangBoolean *)isOwnStrikeThrough;

- (JavaLangInteger *)getFontSize;

- (JavaLangInteger *)getOwnFontSize;

- (NSString *)getPdfFontName;

- (NSString *)getOwnPdfFontName;

- (NSString *)getPdfEncoding;

- (NSString *)getOwnPdfEncoding;

- (JavaLangBoolean *)isPdfEmbedded;

- (JavaLangBoolean *)isOwnPdfEmbedded;

- (NSString *)getPattern;

- (NSString *)getOwnPattern;

- (JavaLangBoolean *)isBlankWhenNull;

- (JavaLangBoolean *)isOwnBlankWhenNull;

- (void)setForecolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)forecolor;

- (void)setBackcolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)backcolor;

- (void)setModeWithOrgOssPdfreporterEngineTypeModeEnum:(OrgOssPdfreporterEngineTypeModeEnum *)mode;

- (void)setFillWithOrgOssPdfreporterEngineTypeFillEnum:(OrgOssPdfreporterEngineTypeFillEnum *)fill;

- (void)setRadiusWithInt:(jint)radius;

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius;

- (void)setScaleImageWithOrgOssPdfreporterEngineTypeScaleImageEnum:(OrgOssPdfreporterEngineTypeScaleImageEnum *)scaleImage;

- (void)setHorizontalAlignmentWithOrgOssPdfreporterEngineTypeHorizontalAlignEnum:(OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)horizontalAlignment;

- (void)setVerticalAlignmentWithOrgOssPdfreporterEngineTypeVerticalAlignEnum:(OrgOssPdfreporterEngineTypeVerticalAlignEnum *)verticalAlignment;

- (void)setRotationWithOrgOssPdfreporterEngineTypeRotationEnum:(OrgOssPdfreporterEngineTypeRotationEnum *)rotation;

- (void)setFontNameWithNSString:(NSString *)fontName;

- (void)setBoldWithBoolean:(jboolean)bold;

- (void)setBoldWithJavaLangBoolean:(JavaLangBoolean *)bold;

- (void)setItalicWithBoolean:(jboolean)italic;

- (void)setItalicWithJavaLangBoolean:(JavaLangBoolean *)italic;

- (void)setPdfEmbeddedWithBoolean:(jboolean)pdfEmbedded;

- (void)setPdfEmbeddedWithJavaLangBoolean:(JavaLangBoolean *)pdfEmbedded;

- (void)setStrikeThroughWithBoolean:(jboolean)strikeThrough;

- (void)setStrikeThroughWithJavaLangBoolean:(JavaLangBoolean *)strikeThrough;

- (void)setMarkupWithNSString:(NSString *)markup;

- (void)setUnderlineWithBoolean:(jboolean)underline;

- (void)setUnderlineWithJavaLangBoolean:(JavaLangBoolean *)underline;

- (void)setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnum:(OrgOssPdfreporterEngineTypeLineSpacingEnum *)lineSpacing;

- (void)setPatternWithNSString:(NSString *)pattern;

- (void)setBlankWhenNullWithBoolean:(jboolean)isBlankWhenNull;

- (void)setBlankWhenNullWithJavaLangBoolean:(JavaLangBoolean *)isBlankWhenNull;

- (void)setPdfEncodingWithNSString:(NSString *)pdfEncoding;

- (void)setPdfFontNameWithNSString:(NSString *)pdfFontName;

- (void)setFontSizeWithInt:(jint)fontSize;

- (void)setFontSizeWithJavaLangInteger:(JavaLangInteger *)fontSize;

- (IOSObjectArray *)getConditionalStyles;

@end

@interface OrgOssPdfreporterEngineJRStyle : NSObject

+ (NSString *)PROPERTY_EVALUATION_TIME_ENABLED;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRStyle)

inline NSString *OrgOssPdfreporterEngineJRStyle_get_PROPERTY_EVALUATION_TIME_ENABLED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRStyle_PROPERTY_EVALUATION_TIME_ENABLED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRStyle, PROPERTY_EVALUATION_TIME_ENABLED, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRStyle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRStyle")