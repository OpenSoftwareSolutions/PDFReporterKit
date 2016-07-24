//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRStyleResolver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyleResolver")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilJRStyleResolver
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyleResolver 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyleResolver 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilJRStyleResolver

#if !defined (OrgOssPdfreporterEngineUtilJRStyleResolver_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyleResolver || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRStyleResolver))
#define OrgOssPdfreporterEngineUtilJRStyleResolver_

@class IOSObjectArray;
@class JavaLangBoolean;
@class JavaLangByte;
@class JavaLangFloat;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineTypeFillEnum;
@class OrgOssPdfreporterEngineTypeHorizontalAlignEnum;
@class OrgOssPdfreporterEngineTypeLineSpacingEnum;
@class OrgOssPdfreporterEngineTypeLineStyleEnum;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterEngineTypeRotationEnum;
@class OrgOssPdfreporterEngineTypeScaleImageEnum;
@class OrgOssPdfreporterEngineTypeVerticalAlignEnum;
@protocol OrgOssPdfreporterEngineBaseJRBoxPen;
@protocol OrgOssPdfreporterEngineJRAlignment;
@protocol OrgOssPdfreporterEngineJRCommonElement;
@protocol OrgOssPdfreporterEngineJRCommonGraphicElement;
@protocol OrgOssPdfreporterEngineJRCommonImage;
@protocol OrgOssPdfreporterEngineJRCommonRectangle;
@protocol OrgOssPdfreporterEngineJRCommonText;
@protocol OrgOssPdfreporterEngineJRFont;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRParagraph;
@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterEngineJRStyle;
@protocol OrgOssPdfreporterEngineJRStyleContainer;
@protocol OrgOssPdfreporterEngineJRTextField;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineUtilJRStyleResolver : NSObject

#pragma mark Public

+ (void)appendBoxWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)destBox
                 withOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)srcBox;

+ (void)appendParagraphWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)destParagraph
                       withOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)srcParagraph;

+ (void)appendPenWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)destPen
                 withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)srcPen;

+ (void)appendStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)destStyle
                   withOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)srcStyle;

+ (id<OrgOssPdfreporterGeometryIColor>)getBackcolorWithOrgOssPdfreporterEngineJRCommonElement:(id<OrgOssPdfreporterEngineJRCommonElement>)element;

+ (id<OrgOssPdfreporterGeometryIColor>)getBackcolorWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (id<OrgOssPdfreporterEngineJRStyle>)getBaseStyleWithOrgOssPdfreporterEngineJRStyleContainer:(id<OrgOssPdfreporterEngineJRStyleContainer>)styleContainer;

+ (JavaLangInteger *)getBottomPaddingWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

+ (OrgOssPdfreporterEngineTypeFillEnum *)getFillValueWithOrgOssPdfreporterEngineJRCommonGraphicElement:(id<OrgOssPdfreporterEngineJRCommonGraphicElement>)element;

+ (OrgOssPdfreporterEngineTypeFillEnum *)getFillValueWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (JavaLangInteger *)getFirstLineIndentWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (NSString *)getFontNameWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (NSString *)getFontNameWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (jint)getFontSizeWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (JavaLangInteger *)getFontSizeWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (id<OrgOssPdfreporterGeometryIColor>)getForecolorWithOrgOssPdfreporterEngineJRCommonElement:(id<OrgOssPdfreporterEngineJRCommonElement>)element;

+ (id<OrgOssPdfreporterGeometryIColor>)getForecolorWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getHorizontalAlignmentValueWithOrgOssPdfreporterEngineJRAlignment:(id<OrgOssPdfreporterEngineJRAlignment>)alignment;

+ (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getHorizontalAlignmentValueWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (JavaLangInteger *)getLeftIndentWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (JavaLangInteger *)getLeftPaddingWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

+ (id<OrgOssPdfreporterGeometryIColor>)getLineColorWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)boxPen
                                                       withOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)defaultColor;

+ (id<OrgOssPdfreporterGeometryIColor>)getLineColorWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen
                                                withOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)defaultColor;

+ (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getLineSpacingWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (JavaLangFloat *)getLineSpacingSizeWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getLineSpacingValueWithOrgOssPdfreporterEngineJRCommonText:(id<OrgOssPdfreporterEngineJRCommonText>)element;

+ (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getLineSpacingValueWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (OrgOssPdfreporterEngineTypeLineStyleEnum *)getLineStyleValueWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)boxPen;

+ (OrgOssPdfreporterEngineTypeLineStyleEnum *)getLineStyleValueWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen;

+ (JavaLangFloat *)getLineWidthWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)boxPen
                                                     withJavaLangFloat:(JavaLangFloat *)defaultLineWidth;

+ (JavaLangFloat *)getLineWidthWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen
                                              withJavaLangFloat:(JavaLangFloat *)defaultLineWidth;

+ (NSString *)getMarkupWithOrgOssPdfreporterEngineJRCommonText:(id<OrgOssPdfreporterEngineJRCommonText>)element;

+ (NSString *)getMarkupWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (OrgOssPdfreporterEngineTypeModeEnum *)getModeWithOrgOssPdfreporterEngineJRCommonElement:(id<OrgOssPdfreporterEngineJRCommonElement>)element
                                                   withOrgOssPdfreporterEngineTypeModeEnum:(OrgOssPdfreporterEngineTypeModeEnum *)defaultMode;

+ (OrgOssPdfreporterEngineTypeModeEnum *)getModeValueWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (JavaLangInteger *)getPaddingWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

+ (NSString *)getPatternWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (NSString *)getPatternWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)element;

+ (NSString *)getPdfEncodingWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (NSString *)getPdfEncodingWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (NSString *)getPdfFontNameWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (NSString *)getPdfFontNameWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (jint)getRadiusWithOrgOssPdfreporterEngineJRCommonRectangle:(id<OrgOssPdfreporterEngineJRCommonRectangle>)rectangle;

+ (JavaLangInteger *)getRadiusWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (JavaLangInteger *)getRightIndentWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (JavaLangInteger *)getRightPaddingWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)getRotationValueWithOrgOssPdfreporterEngineJRCommonText:(id<OrgOssPdfreporterEngineJRCommonText>)element;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)getRotationValueWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (OrgOssPdfreporterEngineTypeScaleImageEnum *)getScaleImageValueWithOrgOssPdfreporterEngineJRCommonImage:(id<OrgOssPdfreporterEngineJRCommonImage>)image;

+ (OrgOssPdfreporterEngineTypeScaleImageEnum *)getScaleImageValueWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (JavaLangInteger *)getSpacingAfterWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (JavaLangInteger *)getSpacingBeforeWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (IOSObjectArray *)getTabStopsWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (JavaLangInteger *)getTabStopWidthWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

+ (JavaLangInteger *)getTopPaddingWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

+ (JavaLangByte *)getVerticalAlignmentWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getVerticalAlignmentValueWithOrgOssPdfreporterEngineJRAlignment:(id<OrgOssPdfreporterEngineJRAlignment>)alignment;

+ (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getVerticalAlignmentValueWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (JavaLangBoolean *)isBlankWhenNullWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (jboolean)isBlankWhenNullWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)element;

+ (jboolean)isBoldWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (JavaLangBoolean *)isBoldWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (jboolean)isItalicWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (JavaLangBoolean *)isItalicWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (jboolean)isPdfEmbeddedWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (JavaLangBoolean *)isPdfEmbeddedWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (jboolean)isStrikeThroughWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (JavaLangBoolean *)isStrikeThroughWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

+ (jboolean)isUnderlineWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

+ (JavaLangBoolean *)isUnderlineWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineUtilJRStyleResolver)

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineJRStyle> OrgOssPdfreporterEngineUtilJRStyleResolver_getBaseStyleWithOrgOssPdfreporterEngineJRStyleContainer_(id<OrgOssPdfreporterEngineJRStyleContainer> styleContainer);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeModeEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getModeWithOrgOssPdfreporterEngineJRCommonElement_withOrgOssPdfreporterEngineTypeModeEnum_(id<OrgOssPdfreporterEngineJRCommonElement> element, OrgOssPdfreporterEngineTypeModeEnum *defaultMode);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeModeEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getModeValueWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterEngineUtilJRStyleResolver_getForecolorWithOrgOssPdfreporterEngineJRCommonElement_(id<OrgOssPdfreporterEngineJRCommonElement> element);

FOUNDATION_EXPORT id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterEngineUtilJRStyleResolver_getForecolorWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterEngineUtilJRStyleResolver_getBackcolorWithOrgOssPdfreporterEngineJRCommonElement_(id<OrgOssPdfreporterEngineJRCommonElement> element);

FOUNDATION_EXPORT id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterEngineUtilJRStyleResolver_getBackcolorWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT JavaLangFloat *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineWidthWithOrgOssPdfreporterEngineJRPen_withJavaLangFloat_(id<OrgOssPdfreporterEngineJRPen> pen, JavaLangFloat *defaultLineWidth);

FOUNDATION_EXPORT JavaLangFloat *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineWidthWithOrgOssPdfreporterEngineBaseJRBoxPen_withJavaLangFloat_(id<OrgOssPdfreporterEngineBaseJRBoxPen> boxPen, JavaLangFloat *defaultLineWidth);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineStyleEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineStyleValueWithOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterEngineJRPen> pen);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineStyleEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineStyleValueWithOrgOssPdfreporterEngineBaseJRBoxPen_(id<OrgOssPdfreporterEngineBaseJRBoxPen> boxPen);

FOUNDATION_EXPORT id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterEngineUtilJRStyleResolver_getLineColorWithOrgOssPdfreporterEngineJRPen_withOrgOssPdfreporterGeometryIColor_(id<OrgOssPdfreporterEngineJRPen> pen, id<OrgOssPdfreporterGeometryIColor> defaultColor);

FOUNDATION_EXPORT id<OrgOssPdfreporterGeometryIColor> OrgOssPdfreporterEngineUtilJRStyleResolver_getLineColorWithOrgOssPdfreporterEngineBaseJRBoxPen_withOrgOssPdfreporterGeometryIColor_(id<OrgOssPdfreporterEngineBaseJRBoxPen> boxPen, id<OrgOssPdfreporterGeometryIColor> defaultColor);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getFillValueWithOrgOssPdfreporterEngineJRCommonGraphicElement_(id<OrgOssPdfreporterEngineJRCommonGraphicElement> element);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeFillEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getFillValueWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jint OrgOssPdfreporterEngineUtilJRStyleResolver_getRadiusWithOrgOssPdfreporterEngineJRCommonRectangle_(id<OrgOssPdfreporterEngineJRCommonRectangle> rectangle);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getRadiusWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeScaleImageEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getScaleImageValueWithOrgOssPdfreporterEngineJRCommonImage_(id<OrgOssPdfreporterEngineJRCommonImage> image);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeScaleImageEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getScaleImageValueWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeHorizontalAlignEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getHorizontalAlignmentValueWithOrgOssPdfreporterEngineJRAlignment_(id<OrgOssPdfreporterEngineJRAlignment> alignment);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeHorizontalAlignEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getHorizontalAlignmentValueWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeVerticalAlignEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getVerticalAlignmentValueWithOrgOssPdfreporterEngineJRAlignment_(id<OrgOssPdfreporterEngineJRAlignment> alignment);

FOUNDATION_EXPORT JavaLangByte *OrgOssPdfreporterEngineUtilJRStyleResolver_getVerticalAlignmentWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeVerticalAlignEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getVerticalAlignmentValueWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT JavaLangFloat *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineSpacingSizeWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getFirstLineIndentWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getLeftIndentWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getRightIndentWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getSpacingBeforeWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getSpacingAfterWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getTabStopWidthWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterEngineUtilJRStyleResolver_getTabStopsWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getRotationValueWithOrgOssPdfreporterEngineJRCommonText_(id<OrgOssPdfreporterEngineJRCommonText> element);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getRotationValueWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineSpacingEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineSpacingValueWithOrgOssPdfreporterEngineJRCommonText_(id<OrgOssPdfreporterEngineJRCommonText> element);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineSpacingEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineSpacingValueWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineSpacingEnum *OrgOssPdfreporterEngineUtilJRStyleResolver_getLineSpacingWithOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getMarkupWithOrgOssPdfreporterEngineJRCommonText_(id<OrgOssPdfreporterEngineJRCommonText> element);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getMarkupWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getPatternWithOrgOssPdfreporterEngineJRTextField_(id<OrgOssPdfreporterEngineJRTextField> element);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getPatternWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jboolean OrgOssPdfreporterEngineUtilJRStyleResolver_isBlankWhenNullWithOrgOssPdfreporterEngineJRTextField_(id<OrgOssPdfreporterEngineJRTextField> element);

FOUNDATION_EXPORT JavaLangBoolean *OrgOssPdfreporterEngineUtilJRStyleResolver_isBlankWhenNullWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getFontNameWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getFontNameWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jboolean OrgOssPdfreporterEngineUtilJRStyleResolver_isBoldWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT JavaLangBoolean *OrgOssPdfreporterEngineUtilJRStyleResolver_isBoldWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jboolean OrgOssPdfreporterEngineUtilJRStyleResolver_isItalicWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT JavaLangBoolean *OrgOssPdfreporterEngineUtilJRStyleResolver_isItalicWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jboolean OrgOssPdfreporterEngineUtilJRStyleResolver_isUnderlineWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT JavaLangBoolean *OrgOssPdfreporterEngineUtilJRStyleResolver_isUnderlineWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jboolean OrgOssPdfreporterEngineUtilJRStyleResolver_isStrikeThroughWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT JavaLangBoolean *OrgOssPdfreporterEngineUtilJRStyleResolver_isStrikeThroughWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jint OrgOssPdfreporterEngineUtilJRStyleResolver_getFontSizeWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getFontSizeWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getPdfFontNameWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getPdfFontNameWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getPdfEncodingWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRStyleResolver_getPdfEncodingWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT jboolean OrgOssPdfreporterEngineUtilJRStyleResolver_isPdfEmbeddedWithOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> font);

FOUNDATION_EXPORT JavaLangBoolean *OrgOssPdfreporterEngineUtilJRStyleResolver_isPdfEmbeddedWithOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> style);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getPaddingWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getTopPaddingWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getLeftPaddingWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getBottomPaddingWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box);

FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineUtilJRStyleResolver_getRightPaddingWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRStyleResolver_appendStyleWithOrgOssPdfreporterEngineJRStyle_withOrgOssPdfreporterEngineJRStyle_(id<OrgOssPdfreporterEngineJRStyle> destStyle, id<OrgOssPdfreporterEngineJRStyle> srcStyle);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRStyleResolver_appendPenWithOrgOssPdfreporterEngineJRPen_withOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterEngineJRPen> destPen, id<OrgOssPdfreporterEngineJRPen> srcPen);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRStyleResolver_appendBoxWithOrgOssPdfreporterEngineJRLineBox_withOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> destBox, id<OrgOssPdfreporterEngineJRLineBox> srcBox);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRStyleResolver_appendParagraphWithOrgOssPdfreporterEngineJRParagraph_withOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterEngineJRParagraph> destParagraph, id<OrgOssPdfreporterEngineJRParagraph> srcParagraph);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRStyleResolver)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyleResolver")