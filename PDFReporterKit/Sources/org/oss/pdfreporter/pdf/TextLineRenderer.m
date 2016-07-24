//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/pdf/TextLineRenderer.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/font/IFont.h"
#include "org/oss/pdfreporter/font/text/ITextLayout.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/pdf/IPage.h"
#include "org/oss/pdfreporter/pdf/TextLineRenderer.h"
#include "org/oss/pdfreporter/text/IPositionedLine.h"
#include "org/oss/pdfreporter/text/Paragraph.h"
#include "org/oss/pdfreporter/text/ParagraphText.h"

@interface OrgOssPdfreporterPdfTextLineRenderer ()

+ (void)renderLineWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
                                      withFloat:(jfloat)y
                                      withFloat:(jfloat)x
         withOrgOssPdfreporterTextParagraphText:(OrgOssPdfreporterTextParagraphText *)text;

+ (void)renderBackgroundWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
                                            withFloat:(jfloat)y
                                            withFloat:(jfloat)x
               withOrgOssPdfreporterTextParagraphText:(OrgOssPdfreporterTextParagraphText *)text;

@end

__attribute__((unused)) static void OrgOssPdfreporterPdfTextLineRenderer_renderLineWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(id<OrgOssPdfreporterPdfIPage> page, jfloat y, jfloat x, OrgOssPdfreporterTextParagraphText *text);

__attribute__((unused)) static void OrgOssPdfreporterPdfTextLineRenderer_renderBackgroundWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(id<OrgOssPdfreporterPdfIPage> page, jfloat y, jfloat x, OrgOssPdfreporterTextParagraphText *text);

@implementation OrgOssPdfreporterPdfTextLineRenderer

+ (void)renderWithOrgOssPdfreporterFontTextITextLayout:(id<OrgOssPdfreporterFontTextITextLayout>)layout
                         withOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
                                             withFloat:(jfloat)x
                                             withFloat:(jfloat)y {
  OrgOssPdfreporterPdfTextLineRenderer_renderWithOrgOssPdfreporterFontTextITextLayout_withOrgOssPdfreporterPdfIPage_withFloat_withFloat_(layout, page, x, y);
}

+ (void)renderLineWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
                                      withFloat:(jfloat)y
                                      withFloat:(jfloat)x
         withOrgOssPdfreporterTextParagraphText:(OrgOssPdfreporterTextParagraphText *)text {
  OrgOssPdfreporterPdfTextLineRenderer_renderLineWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(page, y, x, text);
}

+ (void)renderBackgroundWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
                                            withFloat:(jfloat)y
                                            withFloat:(jfloat)x
               withOrgOssPdfreporterTextParagraphText:(OrgOssPdfreporterTextParagraphText *)text {
  OrgOssPdfreporterPdfTextLineRenderer_renderBackgroundWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(page, y, x, text);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterPdfTextLineRenderer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "renderWithOrgOssPdfreporterFontTextITextLayout:withOrgOssPdfreporterPdfIPage:withFloat:withFloat:", "render", "V", 0x9, NULL, NULL },
    { "renderLineWithOrgOssPdfreporterPdfIPage:withFloat:withFloat:withOrgOssPdfreporterTextParagraphText:", "renderLine", "V", 0xa, NULL, NULL },
    { "renderBackgroundWithOrgOssPdfreporterPdfIPage:withFloat:withFloat:withOrgOssPdfreporterTextParagraphText:", "renderBackground", "V", 0xa, NULL, NULL },
    { "init", "TextLineRenderer", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfTextLineRenderer = { 2, "TextLineRenderer", "org.oss.pdfreporter.pdf", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterPdfTextLineRenderer;
}

@end

void OrgOssPdfreporterPdfTextLineRenderer_renderWithOrgOssPdfreporterFontTextITextLayout_withOrgOssPdfreporterPdfIPage_withFloat_withFloat_(id<OrgOssPdfreporterFontTextITextLayout> layout, id<OrgOssPdfreporterPdfIPage> page, jfloat x, jfloat y) {
  OrgOssPdfreporterPdfTextLineRenderer_initialize();
  for (OrgOssPdfreporterTextParagraphText * __strong text in nil_chk([((id<OrgOssPdfreporterFontTextITextLayout>) nil_chk(layout)) getParagraph])) {
    OrgOssPdfreporterPdfTextLineRenderer_renderBackgroundWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(page, y, x, text);
    [((id<OrgOssPdfreporterPdfIPage>) nil_chk(page)) beginText];
    [page setRGBColorFillWithOrgOssPdfreporterGeometryIColor:[((OrgOssPdfreporterTextParagraphText *) nil_chk(text)) getForeground]];
    [page setFontWithOrgOssPdfreporterFontIFont:[text getFont]];
    [page setTextPosWithFloat:x withFloat:y];
    [page textOutWithNSString:[text getText]];
    [page endText];
    OrgOssPdfreporterPdfTextLineRenderer_renderLineWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(page, y, x, text);
    JrePlusAssignFloatF(&x, [text getWidth]);
  }
}

void OrgOssPdfreporterPdfTextLineRenderer_renderLineWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(id<OrgOssPdfreporterPdfIPage> page, jfloat y, jfloat x, OrgOssPdfreporterTextParagraphText *text) {
  OrgOssPdfreporterPdfTextLineRenderer_initialize();
  id<OrgOssPdfreporterTextIPositionedLine> line = [((OrgOssPdfreporterTextParagraphText *) nil_chk(text)) getLine];
  if (line != nil) {
    [((id<OrgOssPdfreporterPdfIPage>) nil_chk(page)) setLineWidthWithFloat:[line getThikness]];
    [page setRGBColorStrokeWithOrgOssPdfreporterGeometryIColor:[text getForeground]];
    [page moveToWithFloat:x withFloat:y + [line getPosition]];
    [page lineToWithFloat:x + [text getWidth] withFloat:y + [line getPosition]];
    [page stroke];
  }
}

void OrgOssPdfreporterPdfTextLineRenderer_renderBackgroundWithOrgOssPdfreporterPdfIPage_withFloat_withFloat_withOrgOssPdfreporterTextParagraphText_(id<OrgOssPdfreporterPdfIPage> page, jfloat y, jfloat x, OrgOssPdfreporterTextParagraphText *text) {
  OrgOssPdfreporterPdfTextLineRenderer_initialize();
  id<OrgOssPdfreporterGeometryIColor> background = [((OrgOssPdfreporterTextParagraphText *) nil_chk(text)) getBackground];
  if (background != nil) {
    [((id<OrgOssPdfreporterPdfIPage>) nil_chk(page)) setRGBColorFillWithOrgOssPdfreporterGeometryIColor:background];
    [page setRGBColorStrokeWithOrgOssPdfreporterGeometryIColor:background];
    jfloat fontSize = [((id<OrgOssPdfreporterFontIFont>) nil_chk([text getFont])) getSize];
    [page rectangleWithFloat:x withFloat:y - 0.25f * fontSize + 0.5f withFloat:[text getWidth] withFloat:fontSize];
    [page fillStroke];
  }
}

void OrgOssPdfreporterPdfTextLineRenderer_init(OrgOssPdfreporterPdfTextLineRenderer *self) {
  NSObject_init(self);
}

OrgOssPdfreporterPdfTextLineRenderer *new_OrgOssPdfreporterPdfTextLineRenderer_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterPdfTextLineRenderer, init)
}

OrgOssPdfreporterPdfTextLineRenderer *create_OrgOssPdfreporterPdfTextLineRenderer_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterPdfTextLineRenderer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfTextLineRenderer)