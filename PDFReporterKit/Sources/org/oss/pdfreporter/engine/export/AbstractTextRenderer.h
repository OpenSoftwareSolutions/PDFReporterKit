//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/AbstractTextRenderer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportAbstractTextRenderer")
#ifdef RESTRICT_OrgOssPdfreporterEngineExportAbstractTextRenderer
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportAbstractTextRenderer 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportAbstractTextRenderer 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineExportAbstractTextRenderer

#if !defined (OrgOssPdfreporterEngineExportAbstractTextRenderer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportAbstractTextRenderer || defined(INCLUDE_OrgOssPdfreporterEngineExportAbstractTextRenderer))
#define OrgOssPdfreporterEngineExportAbstractTextRenderer_

@class OrgOssPdfreporterEngineJRStyledTextAttributeSelector;
@class OrgOssPdfreporterEngineUtilJRStyledText;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRParagraph;
@protocol OrgOssPdfreporterEngineJRPrintText;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineExportAbstractTextRenderer : NSObject {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
  OrgOssPdfreporterEngineJRStyledTextAttributeSelector *noBackcolorSelector_;
  id<OrgOssPdfreporterEngineJRPrintText> text_;
  OrgOssPdfreporterEngineUtilJRStyledText *styledText_;
  NSString *allText_;
  jint x_;
  jint y_;
  jint width_;
  jint height_;
  jint topPadding_;
  jint leftPadding_;
  jint bottomPadding_;
  jint rightPadding_;
  jfloat verticalAlignOffset_;
  jfloat drawPosY_;
  jfloat drawPosX_;
  jfloat lineHeight_;
  jboolean isMaxHeightReached_;
  id<JavaUtilList> segments_;
  jint segmentIndex_;
}

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)isMinimizePrinterJobSize
                    withBoolean:(jboolean)ignoreMissingFont;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                        withBoolean:(jboolean)isMinimizePrinterJobSize
                                                        withBoolean:(jboolean)ignoreMissingFont;

- (void)draw;

- (jint)getHeight;

+ (jfloat)getLineHeightWithBoolean:(jboolean)isFirstLine
withOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph
                         withFloat:(jfloat)maxLeading
                         withFloat:(jfloat)maxAscent;

- (NSString *)getPlainText;

- (OrgOssPdfreporterEngineUtilJRStyledText *)getStyledText;

- (jint)getWidth;

- (jint)getX;

- (jint)getY;

- (void)initialize__WithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text
                                                   withInt:(jint)offsetX
                                                   withInt:(jint)offsetY OBJC_METHOD_FAMILY_NONE;

- (void)render;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineExportAbstractTextRenderer)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer, noBackcolorSelector_, OrgOssPdfreporterEngineJRStyledTextAttributeSelector *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer, text_, id<OrgOssPdfreporterEngineJRPrintText>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer, styledText_, OrgOssPdfreporterEngineUtilJRStyledText *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer, allText_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer, segments_, id<JavaUtilList>)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportAbstractTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_withBoolean_(OrgOssPdfreporterEngineExportAbstractTextRenderer *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean isMinimizePrinterJobSize, jboolean ignoreMissingFont);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportAbstractTextRenderer_initWithBoolean_withBoolean_(OrgOssPdfreporterEngineExportAbstractTextRenderer *self, jboolean isMinimizePrinterJobSize, jboolean ignoreMissingFont);

FOUNDATION_EXPORT jfloat OrgOssPdfreporterEngineExportAbstractTextRenderer_getLineHeightWithBoolean_withOrgOssPdfreporterEngineJRParagraph_withFloat_withFloat_(jboolean isFirstLine, id<OrgOssPdfreporterEngineJRParagraph> paragraph, jfloat maxLeading, jfloat maxAscent);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportAbstractTextRenderer)

#endif

#if !defined (OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportAbstractTextRenderer || defined(INCLUDE_OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment))
#define OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment_

@class OrgOssPdfreporterUsesJavaAwtTextAttributedString;
@protocol OrgOssPdfreporterFontTextITextLayout;

@interface OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment : NSObject {
 @public
  id<OrgOssPdfreporterFontTextITextLayout> layout_;
  OrgOssPdfreporterUsesJavaAwtTextAttributedString *as_;
  NSString *text_;
  jfloat leftX_;
  jfloat rightX_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment, layout_, id<OrgOssPdfreporterFontTextITextLayout>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment, as_, OrgOssPdfreporterUsesJavaAwtTextAttributedString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment, text_, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment_init(OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment *new_OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment *create_OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportAbstractTextRenderer")
