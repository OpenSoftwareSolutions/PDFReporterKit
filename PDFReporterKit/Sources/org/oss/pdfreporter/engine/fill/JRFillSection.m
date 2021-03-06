//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillSection.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/engine/JRBand.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRSection.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JREvaluationTime.h"
#include "org/oss/pdfreporter/engine/fill/JRFillBand.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillSection.h"

@interface OrgOssPdfreporterEngineFillJRFillSection () {
 @public
  jboolean isEmpty_;
  jboolean areAllPrintWhenExprNull_;
}

@end

@implementation OrgOssPdfreporterEngineFillJRFillSection

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                           withOrgOssPdfreporterEngineJRSection:(id<OrgOssPdfreporterEngineJRSection>)section
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillSection_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSection_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, section, factory);
  return self;
}

- (OrgOssPdfreporterEngineJROrigin *)getOrigin {
  return origin_;
}

- (void)setOriginWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin {
  self->origin_ = origin;
  if (((IOSObjectArray *) nil_chk(bands_))->size_ > 0) {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(bands_))->size_; i++) {
      [((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk(IOSObjectArray_Get(bands_, i))) setOriginWithOrgOssPdfreporterEngineJROrigin:origin];
    }
  }
  [((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(self->filler_)) getJasperPrint])) addOriginWithOrgOssPdfreporterEngineJROrigin:origin];
}

- (IOSObjectArray *)getFillBands {
  return bands_;
}

- (IOSObjectArray *)getBands {
  return bands_;
}

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)isEmpty {
  return isEmpty_;
}

- (jboolean)areAllPrintWhenExpressionsNull {
  return areAllPrintWhenExprNull_;
}

- (void)setNewPageColumnWithBoolean:(jboolean)isNew {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(bands_))->size_; i++) {
    [((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk(IOSObjectArray_Get(bands_, i))) setNewPageColumnWithBoolean:isNew];
  }
}

- (void)setNewGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group
                                          withBoolean:(jboolean)isNew {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(bands_))->size_; i++) {
    [((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk(IOSObjectArray_Get(bands_, i))) setNewGroupWithOrgOssPdfreporterEngineJRGroup:group withBoolean:isNew];
  }
}

- (void)addNowEvaluationTimeWithOrgOssPdfreporterEngineFillJREvaluationTime:(OrgOssPdfreporterEngineFillJREvaluationTime *)evaluationTime {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(bands_))->size_; i++) {
    [((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk(IOSObjectArray_Get(bands_, i))) addNowEvaluationTimeWithOrgOssPdfreporterEngineFillJREvaluationTime:evaluationTime];
  }
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineJRSection:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillSection", NULL, 0x4, NULL, NULL },
    { "getOrigin", NULL, "Lorg.oss.pdfreporter.engine.JROrigin;", 0x1, NULL, NULL },
    { "setOriginWithOrgOssPdfreporterEngineJROrigin:", "setOrigin", "V", 0x4, NULL, NULL },
    { "getFillBands", NULL, "[Lorg.oss.pdfreporter.engine.fill.JRFillBand;", 0x1, NULL, NULL },
    { "getBands", NULL, "[Lorg.oss.pdfreporter.engine.JRBand;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x4, NULL, NULL },
    { "areAllPrintWhenExpressionsNull", NULL, "Z", 0x4, NULL, NULL },
    { "setNewPageColumnWithBoolean:", "setNewPageColumn", "V", 0x4, NULL, NULL },
    { "setNewGroupWithOrgOssPdfreporterEngineJRGroup:withBoolean:", "setNewGroup", "V", 0x4, NULL, NULL },
    { "addNowEvaluationTimeWithOrgOssPdfreporterEngineFillJREvaluationTime:", "addNowEvaluationTime", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "filler_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.fill.JRBaseFiller;", NULL, NULL, .constantValue.asLong = 0 },
    { "bands_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.fill.JRFillBand;", NULL, NULL, .constantValue.asLong = 0 },
    { "origin_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JROrigin;", NULL, NULL, .constantValue.asLong = 0 },
    { "isEmpty_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "areAllPrintWhenExprNull_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillSection = { 2, "JRFillSection", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillSection;
}

@end

void OrgOssPdfreporterEngineFillJRFillSection_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSection_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillSection *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRSection> section, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  NSObject_init(self);
  self->isEmpty_ = true;
  self->areAllPrintWhenExprNull_ = true;
  if (section != nil) {
    [((OrgOssPdfreporterEngineFillJRFillObjectFactory *) nil_chk(factory)) putWithId:section withId:self];
    self->isEmpty_ = true;
    self->areAllPrintWhenExprNull_ = true;
    IOSObjectArray *jrBands = [section getBands];
    if (jrBands != nil && jrBands->size_ > 0) {
      self->bands_ = [IOSObjectArray newArrayWithLength:jrBands->size_ type:OrgOssPdfreporterEngineFillJRFillBand_class_()];
      for (jint i = 0; i < jrBands->size_; i++) {
        (void) IOSObjectArray_Set(nil_chk(self->bands_), i, [factory getBandWithOrgOssPdfreporterEngineJRBand:IOSObjectArray_Get(jrBands, i)]);
        self->isEmpty_ = (self->isEmpty_ && [((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk(IOSObjectArray_Get(nil_chk(self->bands_), i))) isEmpty]);
        self->areAllPrintWhenExprNull_ = (self->areAllPrintWhenExprNull_ && [((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk(IOSObjectArray_Get(nil_chk(self->bands_), i))) isPrintWhenExpressionNull]);
      }
    }
    else {
      self->bands_ = [IOSObjectArray newArrayWithObjects:(id[]){ ((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler))->missingFillBand_ } count:1 type:OrgOssPdfreporterEngineFillJRFillBand_class_()];
    }
  }
  else {
    self->bands_ = [IOSObjectArray newArrayWithObjects:(id[]){ ((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler))->missingFillBand_ } count:1 type:OrgOssPdfreporterEngineFillJRFillBand_class_()];
  }
  self->filler_ = filler;
}

OrgOssPdfreporterEngineFillJRFillSection *new_OrgOssPdfreporterEngineFillJRFillSection_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSection_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRSection> section, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillSection, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSection_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, section, factory)
}

OrgOssPdfreporterEngineFillJRFillSection *create_OrgOssPdfreporterEngineFillJRFillSection_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSection_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRSection> section, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillSection, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSection_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, section, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillSection)
