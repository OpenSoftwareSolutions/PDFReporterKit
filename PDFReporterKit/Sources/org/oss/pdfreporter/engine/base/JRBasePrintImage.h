//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintImage.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintImage")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintImage
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintImage 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintImage 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintImage

#if !defined (OrgOssPdfreporterEngineBaseJRBasePrintImage_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintImage || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintImage))
#define OrgOssPdfreporterEngineBaseJRBasePrintImage_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement 1
#include "org/oss/pdfreporter/engine/base/JRBasePrintGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPrintImage 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintImage 1
#include "org/oss/pdfreporter/engine/JRPrintImage.h"

@class JavaLangBoolean;
@class JavaLangFloat;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineJRPrintHyperlinkParameter;
@class OrgOssPdfreporterEngineJRPrintHyperlinkParameters;
@class OrgOssPdfreporterEngineTypeHorizontalAlignEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTargetEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTypeEnum;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterEngineTypeOnErrorTypeEnum;
@class OrgOssPdfreporterEngineTypeScaleImageEnum;
@class OrgOssPdfreporterEngineTypeVerticalAlignEnum;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;
@protocol OrgOssPdfreporterEngineRenderable;

@interface OrgOssPdfreporterEngineBaseJRBasePrintImage : OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement < OrgOssPdfreporterEngineJRPrintImage > {
 @public
  id<OrgOssPdfreporterEngineRenderable> renderable_;
  OrgOssPdfreporterEngineTypeScaleImageEnum *scaleImageValue_;
  JavaLangBoolean *isUsingCache_;
  OrgOssPdfreporterEngineTypeHorizontalAlignEnum *horizontalAlignmentValue_;
  OrgOssPdfreporterEngineTypeVerticalAlignEnum *verticalAlignmentValue_;
  jboolean isLazy_;
  OrgOssPdfreporterEngineTypeOnErrorTypeEnum *onErrorTypeValue_;
  id<OrgOssPdfreporterEngineJRLineBox> lineBox_;
  NSString *anchorName_;
  NSString *linkType_;
  NSString *linkTarget_;
  NSString *hyperlinkReference_;
  NSString *hyperlinkAnchor_;
  JavaLangInteger *hyperlinkPage_;
  NSString *hyperlinkTooltip_;
  OrgOssPdfreporterEngineJRPrintHyperlinkParameters *hyperlinkParameters_;
  jint bookmarkLevel_;
}

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (void)addHyperlinkParameterWithOrgOssPdfreporterEngineJRPrintHyperlinkParameter:(OrgOssPdfreporterEngineJRPrintHyperlinkParameter *)parameter;

- (void)copyBoxWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)lineBox OBJC_METHOD_FAMILY_NONE;

- (NSString *)getAnchorName;

- (jint)getBookmarkLevel;

- (JavaLangFloat *)getDefaultLineWidth;

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getHorizontalAlignmentValue;

- (NSString *)getHyperlinkAnchor;

- (JavaLangInteger *)getHyperlinkPage;

- (OrgOssPdfreporterEngineJRPrintHyperlinkParameters *)getHyperlinkParameters;

- (NSString *)getHyperlinkReference;

- (OrgOssPdfreporterEngineTypeHyperlinkTargetEnum *)getHyperlinkTargetValue;

- (NSString *)getHyperlinkTooltip;

- (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)getHyperlinkTypeValue;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (NSString *)getLinkTarget;

- (NSString *)getLinkType;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (OrgOssPdfreporterEngineTypeOnErrorTypeEnum *)getOnErrorTypeValue;

- (OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)getOwnHorizontalAlignmentValue;

- (OrgOssPdfreporterEngineTypeScaleImageEnum *)getOwnScaleImageValue;

- (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getOwnVerticalAlignmentValue;

- (id<OrgOssPdfreporterEngineRenderable>)getRenderable;

- (OrgOssPdfreporterEngineTypeScaleImageEnum *)getScaleImageValue;

- (OrgOssPdfreporterEngineTypeVerticalAlignEnum *)getVerticalAlignmentValue;

- (jboolean)isLazy;

- (jboolean)isUsingCache;

- (void)setAnchorNameWithNSString:(NSString *)anchorName;

- (void)setBookmarkLevelWithInt:(jint)bookmarkLevel;

- (void)setHorizontalAlignmentWithOrgOssPdfreporterEngineTypeHorizontalAlignEnum:(OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)horizontalAlignmentValue;

- (void)setHyperlinkAnchorWithNSString:(NSString *)hyperlinkAnchor;

- (void)setHyperlinkPageWithJavaLangInteger:(JavaLangInteger *)hyperlinkPage;

- (void)setHyperlinkPageWithNSString:(NSString *)hyperlinkPage;

- (void)setHyperlinkParametersWithOrgOssPdfreporterEngineJRPrintHyperlinkParameters:(OrgOssPdfreporterEngineJRPrintHyperlinkParameters *)hyperlinkParameters;

- (void)setHyperlinkReferenceWithNSString:(NSString *)hyperlinkReference;

- (void)setHyperlinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnum:(OrgOssPdfreporterEngineTypeHyperlinkTargetEnum *)hyperlinkTarget;

- (void)setHyperlinkTooltipWithNSString:(NSString *)hyperlinkTooltip;

- (void)setHyperlinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnum:(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)hyperlinkType;

- (void)setLazyWithBoolean:(jboolean)isLazy;

- (void)setLinkTargetWithNSString:(NSString *)linkTarget;

- (void)setLinkTypeWithNSString:(NSString *)linkType;

- (void)setOnErrorTypeWithOrgOssPdfreporterEngineTypeOnErrorTypeEnum:(OrgOssPdfreporterEngineTypeOnErrorTypeEnum *)onErrorTypeValue;

- (void)setRenderableWithOrgOssPdfreporterEngineRenderable:(id<OrgOssPdfreporterEngineRenderable>)renderable;

- (void)setScaleImageWithOrgOssPdfreporterEngineTypeScaleImageEnum:(OrgOssPdfreporterEngineTypeScaleImageEnum *)scaleImageValue;

- (void)setUsingCacheWithBoolean:(jboolean)isUsingCache;

- (void)setVerticalAlignmentWithOrgOssPdfreporterEngineTypeVerticalAlignEnum:(OrgOssPdfreporterEngineTypeVerticalAlignEnum *)verticalAlignmentValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBasePrintImage)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, renderable_, id<OrgOssPdfreporterEngineRenderable>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, scaleImageValue_, OrgOssPdfreporterEngineTypeScaleImageEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, isUsingCache_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, horizontalAlignmentValue_, OrgOssPdfreporterEngineTypeHorizontalAlignEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, verticalAlignmentValue_, OrgOssPdfreporterEngineTypeVerticalAlignEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, onErrorTypeValue_, OrgOssPdfreporterEngineTypeOnErrorTypeEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, lineBox_, id<OrgOssPdfreporterEngineJRLineBox>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, anchorName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, linkType_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, linkTarget_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, hyperlinkReference_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, hyperlinkAnchor_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, hyperlinkPage_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, hyperlinkTooltip_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintImage, hyperlinkParameters_, OrgOssPdfreporterEngineJRPrintHyperlinkParameters *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBasePrintImage_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineBaseJRBasePrintImage *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintImage *new_OrgOssPdfreporterEngineBaseJRBasePrintImage_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintImage *create_OrgOssPdfreporterEngineBaseJRBasePrintImage_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBasePrintImage)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintImage")
