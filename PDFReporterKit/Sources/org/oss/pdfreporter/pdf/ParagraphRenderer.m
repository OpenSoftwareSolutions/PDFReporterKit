//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/pdf/ParagraphRenderer.java
//

#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/font/IFont.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/geometry/IRectangle.h"
#include "org/oss/pdfreporter/pdf/IPage.h"
#include "org/oss/pdfreporter/pdf/ParagraphRenderer.h"
#include "org/oss/pdfreporter/text/HorizontalAlignment.h"
#include "org/oss/pdfreporter/text/Paragraph.h"
#include "org/oss/pdfreporter/text/ParagraphText.h"

@interface OrgOssPdfreporterPdfParagraphRenderer () {
 @public
  OrgOssPdfreporterTextParagraph *paragraph_;
  OrgOssPdfreporterTextHorizontalAlignment *alignment_;
  id<OrgOssPdfreporterGeometryIRectangle> bounding_;
  id<JavaUtilList> textLine_;
  jfloat leading_;
  jfloat y_, widthLeft_;
}

- (jint)calcSpiltPosWithInt:(jint)splitpos
                withBoolean:(jboolean)wordwrap;

- (void)addWithOrgOssPdfreporterTextParagraphText:(OrgOssPdfreporterTextParagraphText *)text;

- (void)renderLineWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterPdfParagraphRenderer, paragraph_, OrgOssPdfreporterTextParagraph *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterPdfParagraphRenderer, alignment_, OrgOssPdfreporterTextHorizontalAlignment *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterPdfParagraphRenderer, bounding_, id<OrgOssPdfreporterGeometryIRectangle>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterPdfParagraphRenderer, textLine_, id<JavaUtilList>)

inline jfloat OrgOssPdfreporterPdfParagraphRenderer_get_LEADING_FACTOR();
inline jfloat OrgOssPdfreporterPdfParagraphRenderer_set_LEADING_FACTOR(jfloat value);
inline jfloat *OrgOssPdfreporterPdfParagraphRenderer_getRef_LEADING_FACTOR();
static jfloat OrgOssPdfreporterPdfParagraphRenderer_LEADING_FACTOR = 1.25f;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgOssPdfreporterPdfParagraphRenderer, LEADING_FACTOR, jfloat)

__attribute__((unused)) static jint OrgOssPdfreporterPdfParagraphRenderer_calcSpiltPosWithInt_withBoolean_(OrgOssPdfreporterPdfParagraphRenderer *self, jint splitpos, jboolean wordwrap);

__attribute__((unused)) static void OrgOssPdfreporterPdfParagraphRenderer_addWithOrgOssPdfreporterTextParagraphText_(OrgOssPdfreporterPdfParagraphRenderer *self, OrgOssPdfreporterTextParagraphText *text);

__attribute__((unused)) static void OrgOssPdfreporterPdfParagraphRenderer_renderLineWithOrgOssPdfreporterPdfIPage_(OrgOssPdfreporterPdfParagraphRenderer *self, id<OrgOssPdfreporterPdfIPage> page);

@implementation OrgOssPdfreporterPdfParagraphRenderer

- (instancetype)initWithOrgOssPdfreporterTextParagraph:(OrgOssPdfreporterTextParagraph *)paragraph
          withOrgOssPdfreporterTextHorizontalAlignment:(OrgOssPdfreporterTextHorizontalAlignment *)alignment
               withOrgOssPdfreporterGeometryIRectangle:(id<OrgOssPdfreporterGeometryIRectangle>)bounding {
  OrgOssPdfreporterPdfParagraphRenderer_initWithOrgOssPdfreporterTextParagraph_withOrgOssPdfreporterTextHorizontalAlignment_withOrgOssPdfreporterGeometryIRectangle_(self, paragraph, alignment, bounding);
  return self;
}

- (void)renderWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
                                withBoolean:(jboolean)wordwrap {
  [((id<OrgOssPdfreporterPdfIPage>) nil_chk(page)) beginText];
  leading_ = 0;
  y_ = [((id<OrgOssPdfreporterGeometryIRectangle>) nil_chk(bounding_)) getY];
  widthLeft_ = [bounding_ getWidth];
  for (OrgOssPdfreporterTextParagraphText * __strong text in nil_chk(paragraph_)) {
    jint chars = [((OrgOssPdfreporterTextParagraphText *) nil_chk(text)) measureTextWithFloat:widthLeft_ withBoolean:wordwrap];
    if (chars < [text getLength]) {
      OrgOssPdfreporterPdfParagraphRenderer_addWithOrgOssPdfreporterTextParagraphText_(self, [text splitWithInt:OrgOssPdfreporterPdfParagraphRenderer_calcSpiltPosWithInt_withBoolean_(self, chars, wordwrap)]);
      OrgOssPdfreporterPdfParagraphRenderer_renderLineWithOrgOssPdfreporterPdfIPage_(self, page);
    }
    else {
      OrgOssPdfreporterPdfParagraphRenderer_addWithOrgOssPdfreporterTextParagraphText_(self, text);
      if ([((NSString *) nil_chk([text getText])) contains:@"\n"]) {
        OrgOssPdfreporterPdfParagraphRenderer_renderLineWithOrgOssPdfreporterPdfIPage_(self, page);
      }
    }
  }
  OrgOssPdfreporterPdfParagraphRenderer_renderLineWithOrgOssPdfreporterPdfIPage_(self, page);
  [page endText];
}

- (jint)calcSpiltPosWithInt:(jint)splitpos
                withBoolean:(jboolean)wordwrap {
  return OrgOssPdfreporterPdfParagraphRenderer_calcSpiltPosWithInt_withBoolean_(self, splitpos, wordwrap);
}

- (void)addWithOrgOssPdfreporterTextParagraphText:(OrgOssPdfreporterTextParagraphText *)text {
  OrgOssPdfreporterPdfParagraphRenderer_addWithOrgOssPdfreporterTextParagraphText_(self, text);
}

- (void)renderLineWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page {
  OrgOssPdfreporterPdfParagraphRenderer_renderLineWithOrgOssPdfreporterPdfIPage_(self, page);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterTextParagraph:withOrgOssPdfreporterTextHorizontalAlignment:withOrgOssPdfreporterGeometryIRectangle:", "ParagraphRenderer", NULL, 0x1, NULL, NULL },
    { "renderWithOrgOssPdfreporterPdfIPage:withBoolean:", "render", "V", 0x1, NULL, NULL },
    { "calcSpiltPosWithInt:withBoolean:", "calcSpiltPos", "I", 0x2, NULL, NULL },
    { "addWithOrgOssPdfreporterTextParagraphText:", "add", "V", 0x2, NULL, NULL },
    { "renderLineWithOrgOssPdfreporterPdfIPage:", "renderLine", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LEADING_FACTOR", "LEADING_FACTOR", 0xa, "F", &OrgOssPdfreporterPdfParagraphRenderer_LEADING_FACTOR, NULL, .constantValue.asLong = 0 },
    { "paragraph_", NULL, 0x12, "Lorg.oss.pdfreporter.text.Paragraph;", NULL, NULL, .constantValue.asLong = 0 },
    { "alignment_", NULL, 0x12, "Lorg.oss.pdfreporter.text.HorizontalAlignment;", NULL, NULL, .constantValue.asLong = 0 },
    { "bounding_", NULL, 0x12, "Lorg.oss.pdfreporter.geometry.IRectangle;", NULL, NULL, .constantValue.asLong = 0 },
    { "textLine_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/text/ParagraphText;>;", .constantValue.asLong = 0 },
    { "leading_", NULL, 0x2, "F", NULL, NULL, .constantValue.asLong = 0 },
    { "y_", NULL, 0x2, "F", NULL, NULL, .constantValue.asLong = 0 },
    { "widthLeft_", NULL, 0x2, "F", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfParagraphRenderer = { 2, "ParagraphRenderer", "org.oss.pdfreporter.pdf", NULL, 0x1, 5, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterPdfParagraphRenderer;
}

@end

void OrgOssPdfreporterPdfParagraphRenderer_initWithOrgOssPdfreporterTextParagraph_withOrgOssPdfreporterTextHorizontalAlignment_withOrgOssPdfreporterGeometryIRectangle_(OrgOssPdfreporterPdfParagraphRenderer *self, OrgOssPdfreporterTextParagraph *paragraph, OrgOssPdfreporterTextHorizontalAlignment *alignment, id<OrgOssPdfreporterGeometryIRectangle> bounding) {
  NSObject_init(self);
  self->paragraph_ = paragraph;
  self->alignment_ = alignment;
  self->bounding_ = bounding;
  self->textLine_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterPdfParagraphRenderer *new_OrgOssPdfreporterPdfParagraphRenderer_initWithOrgOssPdfreporterTextParagraph_withOrgOssPdfreporterTextHorizontalAlignment_withOrgOssPdfreporterGeometryIRectangle_(OrgOssPdfreporterTextParagraph *paragraph, OrgOssPdfreporterTextHorizontalAlignment *alignment, id<OrgOssPdfreporterGeometryIRectangle> bounding) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterPdfParagraphRenderer, initWithOrgOssPdfreporterTextParagraph_withOrgOssPdfreporterTextHorizontalAlignment_withOrgOssPdfreporterGeometryIRectangle_, paragraph, alignment, bounding)
}

OrgOssPdfreporterPdfParagraphRenderer *create_OrgOssPdfreporterPdfParagraphRenderer_initWithOrgOssPdfreporterTextParagraph_withOrgOssPdfreporterTextHorizontalAlignment_withOrgOssPdfreporterGeometryIRectangle_(OrgOssPdfreporterTextParagraph *paragraph, OrgOssPdfreporterTextHorizontalAlignment *alignment, id<OrgOssPdfreporterGeometryIRectangle> bounding) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterPdfParagraphRenderer, initWithOrgOssPdfreporterTextParagraph_withOrgOssPdfreporterTextHorizontalAlignment_withOrgOssPdfreporterGeometryIRectangle_, paragraph, alignment, bounding)
}

jint OrgOssPdfreporterPdfParagraphRenderer_calcSpiltPosWithInt_withBoolean_(OrgOssPdfreporterPdfParagraphRenderer *self, jint splitpos, jboolean wordwrap) {
  if (wordwrap && splitpos > 0) {
    if (self->alignment_ == JreLoadEnum(OrgOssPdfreporterTextHorizontalAlignment, ALIGN_RIGHT)) {
      splitpos--;
    }
  }
  return splitpos;
}

void OrgOssPdfreporterPdfParagraphRenderer_addWithOrgOssPdfreporterTextParagraphText_(OrgOssPdfreporterPdfParagraphRenderer *self, OrgOssPdfreporterTextParagraphText *text) {
  [((id<JavaUtilList>) nil_chk(self->textLine_)) addWithId:text];
  JreMinusAssignFloatF(&self->widthLeft_, [((OrgOssPdfreporterTextParagraphText *) nil_chk(text)) getWidth]);
  self->leading_ = JavaLangMath_maxWithFloat_withFloat_(self->leading_, [((id<OrgOssPdfreporterFontIFont>) nil_chk([text getFont])) getSize] * OrgOssPdfreporterPdfParagraphRenderer_LEADING_FACTOR);
}

void OrgOssPdfreporterPdfParagraphRenderer_renderLineWithOrgOssPdfreporterPdfIPage_(OrgOssPdfreporterPdfParagraphRenderer *self, id<OrgOssPdfreporterPdfIPage> page) {
  jfloat x;
  switch ([self->alignment_ ordinal]) {
    case OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_LEFT:
    x = [((id<OrgOssPdfreporterGeometryIRectangle>) nil_chk(self->bounding_)) getX];
    break;
    case OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_RIGHT:
    x = [((id<OrgOssPdfreporterGeometryIRectangle>) nil_chk(self->bounding_)) getX] + self->widthLeft_;
    break;
    case OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_CENTER:
    x = [((id<OrgOssPdfreporterGeometryIRectangle>) nil_chk(self->bounding_)) getX] + self->widthLeft_ / 2;
    break;
    case OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_JUSTIFY:
    default:
    x = [((id<OrgOssPdfreporterGeometryIRectangle>) nil_chk(self->bounding_)) getX];
  }
  for (OrgOssPdfreporterTextParagraphText * __strong text in nil_chk(self->textLine_)) {
    [((id<OrgOssPdfreporterPdfIPage>) nil_chk(page)) setFontWithOrgOssPdfreporterFontIFont:[((OrgOssPdfreporterTextParagraphText *) nil_chk(text)) getFont]];
    [page setRGBColorFillWithOrgOssPdfreporterGeometryIColor:[text getForeground]];
    [page setTextPosWithFloat:x withFloat:self->y_];
    [page textOutWithNSString:[text getText]];
    JrePlusAssignFloatF(&x, [text getWidth]);
  }
  JreMinusAssignFloatF(&self->y_, self->leading_);
  self->leading_ = 0;
  self->widthLeft_ = [((id<OrgOssPdfreporterGeometryIRectangle>) nil_chk(self->bounding_)) getWidth];
  [self->textLine_ clear];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfParagraphRenderer)
