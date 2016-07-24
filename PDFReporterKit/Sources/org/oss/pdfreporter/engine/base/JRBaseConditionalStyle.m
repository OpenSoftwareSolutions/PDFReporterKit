//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseConditionalStyle.java
//

#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/JRAbstractObjectFactory.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConditionalStyle.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRParagraph.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/base/JRBaseConditionalStyle.h"
#include "org/oss/pdfreporter/engine/base/JRBaseStyle.h"
#include "org/oss/pdfreporter/engine/type/FillEnum.h"
#include "org/oss/pdfreporter/engine/type/HorizontalAlignEnum.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/engine/type/RotationEnum.h"
#include "org/oss/pdfreporter/engine/type/ScaleImageEnum.h"
#include "org/oss/pdfreporter/engine/type/VerticalAlignEnum.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"
#include "org/oss/pdfreporter/engine/util/ObjectUtils.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseConditionalStyle

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRConditionalStyle:(id<OrgOssPdfreporterEngineJRConditionalStyle>)style
                               withOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)parentStyle
               withOrgOssPdfreporterEngineJRAbstractObjectFactory:(OrgOssPdfreporterEngineJRAbstractObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_initWithOrgOssPdfreporterEngineJRConditionalStyle_withOrgOssPdfreporterEngineJRStyle_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(self, style, parentStyle, factory);
  return self;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getConditionExpression {
  return conditionExpression_;
}

- (id)clone {
  OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *clone = (OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *) cast_chk([super clone], [OrgOssPdfreporterEngineBaseJRBaseConditionalStyle class]);
  ((OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *) nil_chk(clone))->conditionExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(conditionExpression_);
  return clone;
}

- (jint)getHashCode {
  OrgOssPdfreporterEngineUtilObjectUtils_HashCode *hash_ = OrgOssPdfreporterEngineUtilObjectUtils_hash__();
  [self addStyleHashWithOrgOssPdfreporterEngineUtilObjectUtils_HashCode:hash_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addWithId:conditionExpression_ == nil ? nil : [conditionExpression_ getText]];
  return [hash_ getHashCode];
}

- (jboolean)isIdenticalWithId:(id)object {
  if (self == object) {
    return true;
  }
  if (!([object isKindOfClass:[OrgOssPdfreporterEngineBaseJRBaseConditionalStyle class]])) {
    return false;
  }
  OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *style = (OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *) cast_chk(object, [OrgOssPdfreporterEngineBaseJRBaseConditionalStyle class]);
  if (![self identicalStyleWithOrgOssPdfreporterEngineBaseJRBaseStyle:style]) {
    return false;
  }
  JavaLangInteger *expressionId = conditionExpression_ == nil ? nil : JavaLangInteger_valueOfWithInt_([conditionExpression_ getId]);
  JavaLangInteger *otherExpressionId = ((OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *) nil_chk(style))->conditionExpression_ == nil ? nil : JavaLangInteger_valueOfWithInt_([style->conditionExpression_ getId]);
  if (!OrgOssPdfreporterEngineUtilObjectUtils_equalsWithId_withId_(expressionId, otherExpressionId)) {
    return false;
  }
  NSString *expressionText = conditionExpression_ == nil ? nil : [conditionExpression_ getText];
  NSString *otherExpressionText = style->conditionExpression_ == nil ? nil : [style->conditionExpression_ getText];
  return OrgOssPdfreporterEngineUtilObjectUtils_equalsWithId_withId_(expressionText, otherExpressionText);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseConditionalStyle", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRConditionalStyle:withOrgOssPdfreporterEngineJRStyle:withOrgOssPdfreporterEngineJRAbstractObjectFactory:", "JRBaseConditionalStyle", NULL, 0x1, NULL, NULL },
    { "getConditionExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getHashCode", NULL, "I", 0x1, NULL, NULL },
    { "isIdenticalWithId:", "isIdentical", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_serialVersionUID },
    { "conditionExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseConditionalStyle = { 2, "JRBaseConditionalStyle", "org.oss.pdfreporter.engine.base", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseConditionalStyle;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_init(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *self) {
  OrgOssPdfreporterEngineBaseJRBaseStyle_init(self);
}

OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *new_OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle, init)
}

OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *create_OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle, init)
}

void OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_initWithOrgOssPdfreporterEngineJRConditionalStyle_withOrgOssPdfreporterEngineJRStyle_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *self, id<OrgOssPdfreporterEngineJRConditionalStyle> style, id<OrgOssPdfreporterEngineJRStyle> parentStyle, OrgOssPdfreporterEngineJRAbstractObjectFactory *factory) {
  OrgOssPdfreporterEngineBaseJRBaseStyle_init(self);
  self->parentStyle_ = parentStyle;
  self->modeValue_ = [((id<OrgOssPdfreporterEngineJRConditionalStyle>) nil_chk(style)) getOwnModeValue];
  self->forecolor_ = [style getOwnForecolor];
  self->backcolor_ = [style getOwnBackcolor];
  self->linePen_ = [((id<OrgOssPdfreporterEngineJRPen>) nil_chk([style getLinePen])) cloneWithOrgOssPdfreporterEngineJRPenContainer:self];
  self->fillValue_ = [style getOwnFillValue];
  self->radius_ = [style getOwnRadius];
  self->scaleImageValue_ = [style getOwnScaleImageValue];
  self->horizontalAlignmentValue_ = [style getOwnHorizontalAlignmentValue];
  self->verticalAlignmentValue_ = [style getOwnVerticalAlignmentValue];
  self->lineBox_ = [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([style getLineBox])) cloneWithOrgOssPdfreporterEngineJRBoxContainer:self];
  self->paragraph_ = [((id<OrgOssPdfreporterEngineJRParagraph>) nil_chk([style getParagraph])) cloneWithOrgOssPdfreporterEngineJRParagraphContainer:self];
  self->rotationValue_ = [style getOwnRotationValue];
  self->markup_ = [style getOwnMarkup];
  self->pattern_ = [style getOwnPattern];
  self->fontName_ = [style getOwnFontName];
  self->isBold_ = [style isOwnBold];
  self->isItalic_ = [style isOwnItalic];
  self->isUnderline_ = [style isOwnUnderline];
  self->isStrikeThrough_ = [style isOwnStrikeThrough];
  self->fontSize_ = [style getOwnFontSize];
  self->pdfFontName_ = [style getOwnPdfFontName];
  self->pdfEncoding_ = [style getOwnPdfEncoding];
  self->isPdfEmbedded_ = [style isOwnPdfEmbedded];
  self->conditionExpression_ = [((OrgOssPdfreporterEngineJRAbstractObjectFactory *) nil_chk(factory)) getExpressionWithOrgOssPdfreporterEngineJRExpression:[style getConditionExpression] withBoolean:true];
}

OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *new_OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_initWithOrgOssPdfreporterEngineJRConditionalStyle_withOrgOssPdfreporterEngineJRStyle_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(id<OrgOssPdfreporterEngineJRConditionalStyle> style, id<OrgOssPdfreporterEngineJRStyle> parentStyle, OrgOssPdfreporterEngineJRAbstractObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle, initWithOrgOssPdfreporterEngineJRConditionalStyle_withOrgOssPdfreporterEngineJRStyle_withOrgOssPdfreporterEngineJRAbstractObjectFactory_, style, parentStyle, factory)
}

OrgOssPdfreporterEngineBaseJRBaseConditionalStyle *create_OrgOssPdfreporterEngineBaseJRBaseConditionalStyle_initWithOrgOssPdfreporterEngineJRConditionalStyle_withOrgOssPdfreporterEngineJRStyle_withOrgOssPdfreporterEngineJRAbstractObjectFactory_(id<OrgOssPdfreporterEngineJRConditionalStyle> style, id<OrgOssPdfreporterEngineJRStyle> parentStyle, OrgOssPdfreporterEngineJRAbstractObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle, initWithOrgOssPdfreporterEngineJRConditionalStyle_withOrgOssPdfreporterEngineJRStyle_withOrgOssPdfreporterEngineJRAbstractObjectFactory_, style, parentStyle, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseConditionalStyle)
