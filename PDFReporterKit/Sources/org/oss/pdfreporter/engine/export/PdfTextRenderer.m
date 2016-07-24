//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/PdfTextRenderer.java
//

#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/export/AbstractPdfTextRenderer.h"
#include "org/oss/pdfreporter/engine/export/AbstractTextRenderer.h"
#include "org/oss/pdfreporter/engine/export/JRPdfExporter.h"
#include "org/oss/pdfreporter/engine/export/JRPdfExporterContext.h"
#include "org/oss/pdfreporter/engine/export/PdfTextRenderer.h"
#include "org/oss/pdfreporter/engine/util/JRStyledText.h"
#include "org/oss/pdfreporter/font/text/ITextLayout.h"
#include "org/oss/pdfreporter/pdf/IPage.h"
#include "org/oss/pdfreporter/text/HorizontalAlignment.h"
#include "org/oss/pdfreporter/text/Paragraph.h"
#include "org/oss/pdfreporter/uses/java/awt/text/AttributedString.h"

@implementation OrgOssPdfreporterEngineExportPdfTextRenderer

+ (OrgOssPdfreporterEngineExportPdfTextRenderer *)getInstance {
  return OrgOssPdfreporterEngineExportPdfTextRenderer_getInstance();
}

- (instancetype)initWithBoolean:(jboolean)ignoreMissingFont {
  OrgOssPdfreporterEngineExportPdfTextRenderer_initWithBoolean_(self, ignoreMissingFont);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                        withBoolean:(jboolean)ignoreMissingFont {
  OrgOssPdfreporterEngineExportPdfTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(self, jasperReportsContext, ignoreMissingFont);
  return self;
}

- (void)draw {
  OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment *segment = [((id<JavaUtilList>) nil_chk(segments_)) getWithInt:segmentIndex_];
  jfloat advance = [((id<OrgOssPdfreporterFontTextITextLayout>) nil_chk(((OrgOssPdfreporterEngineExportAbstractTextRenderer_TabSegment *) nil_chk(segment))->layout_)) getAdvance];
  OrgOssPdfreporterEngineExportJRPdfExporter_drawParagraphWithOrgOssPdfreporterPdfIPage_withOrgOssPdfreporterTextParagraph_withFloat_withFloat_withFloat_withFloat_withFloat_withOrgOssPdfreporterTextHorizontalAlignment_(pdfPage_, [((OrgOssPdfreporterEngineExportJRPdfExporter *) nil_chk(pdfExporter_)) getParagraphWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:segment->as_ withNSString:segment->text_ withOrgOssPdfreporterEngineJRPrintText:text_], x_ + drawPosX_ + leftOffsetFactor_ * advance, [((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((id<OrgOssPdfreporterEngineExportJRPdfExporterContext>) nil_chk(((OrgOssPdfreporterEngineExportJRPdfExporter *) nil_chk(pdfExporter_))->exporterContext_)) getExportedReport])) getPageHeight] - y_ - topPadding_ - verticalAlignOffset_ + lineHeight_ - drawPosY_, x_ + drawPosX_ + [((id<OrgOssPdfreporterFontTextITextLayout>) nil_chk(segment->layout_)) getAdvance] + rightOffsetFactor_ * advance, [((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((id<OrgOssPdfreporterEngineExportJRPdfExporterContext>) nil_chk(((OrgOssPdfreporterEngineExportJRPdfExporter *) nil_chk(pdfExporter_))->exporterContext_)) getExportedReport])) getPageHeight] - y_ - topPadding_ - verticalAlignOffset_ - 400 - drawPosY_, 0, horizontalAlignment_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Lorg.oss.pdfreporter.engine.export.PdfTextRenderer;", 0x9, NULL, NULL },
    { "initWithBoolean:", "PdfTextRenderer", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:withBoolean:", "PdfTextRenderer", NULL, 0x1, NULL, NULL },
    { "draw", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineExportPdfTextRenderer = { 2, "PdfTextRenderer", "org.oss.pdfreporter.engine.export", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineExportPdfTextRenderer;
}

@end

OrgOssPdfreporterEngineExportPdfTextRenderer *OrgOssPdfreporterEngineExportPdfTextRenderer_getInstance() {
  OrgOssPdfreporterEngineExportPdfTextRenderer_initialize();
  return new_OrgOssPdfreporterEngineExportPdfTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), [((OrgOssPdfreporterEngineJRPropertiesUtil *) nil_chk(OrgOssPdfreporterEngineJRPropertiesUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance()))) getBooleanPropertyWithNSString:OrgOssPdfreporterEngineUtilJRStyledText_PROPERTY_AWT_IGNORE_MISSING_FONT]);
}

void OrgOssPdfreporterEngineExportPdfTextRenderer_initWithBoolean_(OrgOssPdfreporterEngineExportPdfTextRenderer *self, jboolean ignoreMissingFont) {
  OrgOssPdfreporterEngineExportPdfTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(self, OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), ignoreMissingFont);
}

OrgOssPdfreporterEngineExportPdfTextRenderer *new_OrgOssPdfreporterEngineExportPdfTextRenderer_initWithBoolean_(jboolean ignoreMissingFont) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineExportPdfTextRenderer, initWithBoolean_, ignoreMissingFont)
}

OrgOssPdfreporterEngineExportPdfTextRenderer *create_OrgOssPdfreporterEngineExportPdfTextRenderer_initWithBoolean_(jboolean ignoreMissingFont) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineExportPdfTextRenderer, initWithBoolean_, ignoreMissingFont)
}

void OrgOssPdfreporterEngineExportPdfTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(OrgOssPdfreporterEngineExportPdfTextRenderer *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean ignoreMissingFont) {
  OrgOssPdfreporterEngineExportAbstractPdfTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(self, jasperReportsContext, ignoreMissingFont);
}

OrgOssPdfreporterEngineExportPdfTextRenderer *new_OrgOssPdfreporterEngineExportPdfTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean ignoreMissingFont) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineExportPdfTextRenderer, initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_, jasperReportsContext, ignoreMissingFont)
}

OrgOssPdfreporterEngineExportPdfTextRenderer *create_OrgOssPdfreporterEngineExportPdfTextRenderer_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean ignoreMissingFont) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineExportPdfTextRenderer, initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_, jasperReportsContext, ignoreMissingFont)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineExportPdfTextRenderer)
