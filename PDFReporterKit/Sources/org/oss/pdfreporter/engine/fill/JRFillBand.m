//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillBand.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/JRBand.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/JasperReport.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JREvaluationTime.h"
#include "org/oss/pdfreporter/engine/fill/JRFillBand.h"
#include "org/oss/pdfreporter/engine/fill/JRFillContext.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElementContainer.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElementGroup.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillSubreport.h"
#include "org/oss/pdfreporter/engine/fill/JRFillVariable.h"
#include "org/oss/pdfreporter/engine/fill/JRPrintBand.h"
#include "org/oss/pdfreporter/engine/type/SplitTypeEnum.h"

@interface OrgOssPdfreporterEngineFillJRFillBand () {
 @public
  id<OrgOssPdfreporterEngineJRBand> parent_;
  jboolean isPrintWhenTrue_;
  jboolean isNewPageColumn_;
  jboolean isFirstWholeOnPageColumn_;
  id<JavaUtilMap> isNewGroupMap_;
  id<JavaUtilSet> nowEvaluationTimes_;
  id<JavaUtilMap> savedVariableValues_;
  OrgOssPdfreporterEngineTypeSplitTypeEnum *splitType_;
  jint breakHeight_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillBand, parent_, id<OrgOssPdfreporterEngineJRBand>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillBand, isNewGroupMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillBand, nowEvaluationTimes_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillBand, savedVariableValues_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillBand, splitType_, OrgOssPdfreporterEngineTypeSplitTypeEnum *)

@implementation OrgOssPdfreporterEngineFillJRFillBand

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                              withOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)band
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillBand_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRBand_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, band, factory);
  return self;
}

- (OrgOssPdfreporterEngineJROrigin *)getOrigin {
  return origin_;
}

- (void)setOriginWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin {
  self->origin_ = origin;
  [((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(self->filler_)) getJasperPrint])) addOriginWithOrgOssPdfreporterEngineJROrigin:origin];
}

- (void)setNewPageColumnWithBoolean:(jboolean)isNew {
  self->isNewPageColumn_ = isNew;
}

- (jboolean)isNewPageColumn {
  return isNewPageColumn_;
}

- (jboolean)isFirstWholeOnPageColumn {
  return isFirstWholeOnPageColumn_;
}

- (void)setNewGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group
                                          withBoolean:(jboolean)isNew {
  (void) [((id<JavaUtilMap>) nil_chk(isNewGroupMap_)) putWithId:group withId:isNew ? JreLoadStatic(JavaLangBoolean, TRUE) : JreLoadStatic(JavaLangBoolean, FALSE)];
}

- (jboolean)isNewGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group {
  JavaLangBoolean *value = [((id<JavaUtilMap>) nil_chk(isNewGroupMap_)) getWithId:group];
  if (value == nil) {
    value = JreLoadStatic(JavaLangBoolean, FALSE);
  }
  return [((JavaLangBoolean *) nil_chk(value)) booleanValue];
}

- (jint)getHeight {
  return (parent_ == nil ? 0 : [parent_ getHeight]);
}

- (jint)getBreakHeight {
  return breakHeight_;
}

- (OrgOssPdfreporterEngineTypeSplitTypeEnum *)getSplitTypeValue {
  return splitType_;
}

- (void)setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnum:(OrgOssPdfreporterEngineTypeSplitTypeEnum *)splitType {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<OrgOssPdfreporterEngineJRExpression>)getPrintWhenExpression {
  return (parent_ == nil ? nil : [parent_ getPrintWhenExpression]);
}

- (jboolean)isSplitPrevented {
  return JreLoadEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, PREVENT) == [self getSplitTypeValue];
}

- (jboolean)isPrintWhenExpressionNull {
  return [self getPrintWhenExpression] == nil;
}

- (jboolean)isPrintWhenTrue {
  return isPrintWhenTrue_;
}

- (void)setPrintWhenTrueWithBoolean:(jboolean)isPrintWhenTrue {
  self->isPrintWhenTrue_ = isPrintWhenTrue;
}

- (jboolean)isToPrint {
  return ([self isPrintWhenExpressionNull] || (![self isPrintWhenExpressionNull] && [self isPrintWhenTrue]));
}

- (void)evaluatePrintWhenExpressionWithByte:(jbyte)evaluation {
  jboolean isPrintTrue = false;
  id<OrgOssPdfreporterEngineJRExpression> expression = [self getPrintWhenExpression];
  if (expression != nil) {
    JavaLangBoolean *printWhenExpressionValue = (JavaLangBoolean *) cast_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) evaluateExpressionWithOrgOssPdfreporterEngineJRExpression:expression withByte:evaluation], [JavaLangBoolean class]);
    if (printWhenExpressionValue == nil) {
      isPrintTrue = false;
    }
    else {
      isPrintTrue = [printWhenExpressionValue booleanValue];
    }
  }
  [self setPrintWhenTrueWithBoolean:isPrintTrue];
}

- (OrgOssPdfreporterEngineFillJRPrintBand *)refillWithInt:(jint)availableHeight {
  [self rewind];
  [self restoreSavedVariables];
  return [self fillWithInt:availableHeight];
}

- (OrgOssPdfreporterEngineFillJRPrintBand *)fill {
  return [self fillWithInt:[self getHeight] withBoolean:false];
}

- (OrgOssPdfreporterEngineFillJRPrintBand *)fillWithInt:(jint)availableHeight {
  return [self fillWithInt:availableHeight withBoolean:true];
}

- (OrgOssPdfreporterEngineFillJRPrintBand *)fillWithInt:(jint)availableHeight
                                            withBoolean:(jboolean)isOverflowAllowed {
  [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) checkInterrupted];
  [((OrgOssPdfreporterEngineFillJRFillContext *) nil_chk(((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_))->fillContext_)) ensureMasterPageAvailable];
  [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) setBandOverFlowAllowedWithBoolean:isOverflowAllowed];
  [self initFill];
  if (isNewPageColumn_ && !isOverflow_) {
    isFirstWholeOnPageColumn_ = true;
  }
  [self resetElements];
  [self prepareElementsWithInt:availableHeight withBoolean:isOverflowAllowed];
  [self stretchElements];
  [self moveBandBottomElements];
  [self removeBlankElements];
  isFirstWholeOnPageColumn_ = (isNewPageColumn_ && isOverflow_);
  isNewPageColumn_ = false;
  isNewGroupMap_ = new_JavaUtilHashMap_init();
  OrgOssPdfreporterEngineFillJRPrintBand *printBand = new_OrgOssPdfreporterEngineFillJRPrintBand_init();
  [self fillElementsWithOrgOssPdfreporterEngineJRPrintElementContainer:printBand];
  return printBand;
}

- (jint)getContainerHeight {
  return [self getHeight];
}

- (jboolean)isVariableUsedInSubreportReturnsWithNSString:(NSString *)variableName {
  jboolean used = false;
  if (deepElements_ != nil) {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(deepElements_))->size_; i++) {
      OrgOssPdfreporterEngineFillJRFillElement *element = IOSObjectArray_Get(deepElements_, i);
      if ([element isKindOfClass:[OrgOssPdfreporterEngineFillJRFillSubreport class]]) {
        OrgOssPdfreporterEngineFillJRFillSubreport *subreport = (OrgOssPdfreporterEngineFillJRFillSubreport *) cast_chk(element, [OrgOssPdfreporterEngineFillJRFillSubreport class]);
        if ([((OrgOssPdfreporterEngineFillJRFillSubreport *) nil_chk(subreport)) usesForReturnValueWithNSString:variableName]) {
          used = true;
          break;
        }
      }
    }
  }
  return used;
}

- (void)addNowEvaluationTimeWithOrgOssPdfreporterEngineFillJREvaluationTime:(OrgOssPdfreporterEngineFillJREvaluationTime *)evaluationTime {
  [((id<JavaUtilSet>) nil_chk(nowEvaluationTimes_)) addWithId:evaluationTime];
}

- (void)addNowEvaluationTimesWithOrgOssPdfreporterEngineFillJREvaluationTimeArray:(IOSObjectArray *)evaluationTimes {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(evaluationTimes))->size_; i++) {
    [((id<JavaUtilSet>) nil_chk(nowEvaluationTimes_)) addWithId:IOSObjectArray_Get(evaluationTimes, i)];
  }
}

- (jboolean)isNowEvaluationTimeWithOrgOssPdfreporterEngineFillJREvaluationTime:(OrgOssPdfreporterEngineFillJREvaluationTime *)evaluationTime {
  return [((id<JavaUtilSet>) nil_chk(nowEvaluationTimes_)) containsWithId:evaluationTime];
}

- (jint)getId {
  return JavaLangSystem_identityHashCodeWithId_(self);
}

- (void)evaluateWithByte:(jbyte)evaluation {
  [self resetSavedVariables];
  [self evaluateConditionalStylesWithByte:evaluation];
  [super evaluateWithByte:evaluation];
}

- (void)resetSavedVariables {
  [((id<JavaUtilMap>) nil_chk(savedVariableValues_)) clear];
}

- (void)saveVariableWithNSString:(NSString *)variableName {
  if (![((id<JavaUtilMap>) nil_chk(savedVariableValues_)) containsKeyWithId:variableName]) {
    id value = [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getVariableValueWithNSString:variableName];
    (void) [((id<JavaUtilMap>) nil_chk(savedVariableValues_)) putWithId:variableName withId:value];
  }
}

- (void)restoreSavedVariables {
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(savedVariableValues_)) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = [it next];
    NSString *variableName = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    id value = [entry_ getValue];
    OrgOssPdfreporterEngineFillJRFillVariable *variable = [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getVariableWithNSString:variableName];
    [((OrgOssPdfreporterEngineFillJRFillVariable *) nil_chk(variable)) setOldValueWithId:value];
    [variable setValueWithId:value];
    [variable setIncrementedValueWithId:value];
  }
}

- (jboolean)isEmpty {
  return self == ((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_))->missingFillBand_ || ([self getHeight] == 0 && ([self getElements] == nil || ((IOSObjectArray *) nil_chk([self getElements]))->size_ == 0) && [self getPrintWhenExpression] == nil);
}

- (jboolean)isPageBreakInhibited {
  jboolean isPageBreakInhibited = ((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_))->isFirstPageBand_ && firstYElement_ == nil;
  if (isPageBreakInhibited && [filler_ isSubreport]) {
    isPageBreakInhibited = [((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk([((OrgOssPdfreporterEngineFillJRFillSubreport *) nil_chk(((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_))->parentElement_)) getBand])) isPageBreakInhibited];
  }
  return isPageBreakInhibited;
}

- (jboolean)hasProperties {
  return [((id<OrgOssPdfreporterEngineJRBand>) nil_chk(parent_)) hasProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return [((id<OrgOssPdfreporterEngineJRBand>) nil_chk(parent_)) getPropertiesMap];
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineJRBand:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillBand", NULL, 0x4, NULL, NULL },
    { "getOrigin", NULL, "Lorg.oss.pdfreporter.engine.JROrigin;", 0x1, NULL, NULL },
    { "setOriginWithOrgOssPdfreporterEngineJROrigin:", "setOrigin", "V", 0x4, NULL, NULL },
    { "setNewPageColumnWithBoolean:", "setNewPageColumn", "V", 0x4, NULL, NULL },
    { "isNewPageColumn", NULL, "Z", 0x4, NULL, NULL },
    { "isFirstWholeOnPageColumn", NULL, "Z", 0x4, NULL, NULL },
    { "setNewGroupWithOrgOssPdfreporterEngineJRGroup:withBoolean:", "setNewGroup", "V", 0x4, NULL, NULL },
    { "isNewGroupWithOrgOssPdfreporterEngineJRGroup:", "isNewGroup", "Z", 0x4, NULL, NULL },
    { "getHeight", NULL, "I", 0x1, NULL, NULL },
    { "getBreakHeight", NULL, "I", 0x1, NULL, NULL },
    { "getSplitTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", 0x1, NULL, NULL },
    { "setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnum:", "setSplitType", "V", 0x1, NULL, NULL },
    { "getPrintWhenExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "isSplitPrevented", NULL, "Z", 0x4, NULL, NULL },
    { "isPrintWhenExpressionNull", NULL, "Z", 0x4, NULL, NULL },
    { "isPrintWhenTrue", NULL, "Z", 0x4, NULL, NULL },
    { "setPrintWhenTrueWithBoolean:", "setPrintWhenTrue", "V", 0x4, NULL, NULL },
    { "isToPrint", NULL, "Z", 0x4, NULL, NULL },
    { "evaluatePrintWhenExpressionWithByte:", "evaluatePrintWhenExpression", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "refillWithInt:", "refill", "Lorg.oss.pdfreporter.engine.fill.JRPrintBand;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "fill", NULL, "Lorg.oss.pdfreporter.engine.fill.JRPrintBand;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "fillWithInt:", "fill", "Lorg.oss.pdfreporter.engine.fill.JRPrintBand;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "fillWithInt:withBoolean:", "fill", "Lorg.oss.pdfreporter.engine.fill.JRPrintBand;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getContainerHeight", NULL, "I", 0x4, NULL, NULL },
    { "isVariableUsedInSubreportReturnsWithNSString:", "isVariableUsedInSubreportReturns", "Z", 0x4, NULL, NULL },
    { "addNowEvaluationTimeWithOrgOssPdfreporterEngineFillJREvaluationTime:", "addNowEvaluationTime", "V", 0x4, NULL, NULL },
    { "addNowEvaluationTimesWithOrgOssPdfreporterEngineFillJREvaluationTimeArray:", "addNowEvaluationTimes", "V", 0x4, NULL, NULL },
    { "isNowEvaluationTimeWithOrgOssPdfreporterEngineFillJREvaluationTime:", "isNowEvaluationTime", "Z", 0x4, NULL, NULL },
    { "getId", NULL, "I", 0x4, NULL, NULL },
    { "evaluateWithByte:", "evaluate", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "resetSavedVariables", NULL, "V", 0x4, NULL, NULL },
    { "saveVariableWithNSString:", "saveVariable", "V", 0x4, NULL, NULL },
    { "restoreSavedVariables", NULL, "V", 0x4, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x4, NULL, NULL },
    { "isPageBreakInhibited", NULL, "Z", 0x4, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRBand;", NULL, NULL, .constantValue.asLong = 0 },
    { "isPrintWhenTrue_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "isNewPageColumn_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "isFirstWholeOnPageColumn_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "isNewGroupMap_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/engine/JRGroup;Ljava/lang/Boolean;>;", .constantValue.asLong = 0 },
    { "nowEvaluationTimes_", NULL, 0x2, "Ljava.util.Set;", NULL, "Ljava/util/Set<Lorg/oss/pdfreporter/engine/fill/JREvaluationTime;>;", .constantValue.asLong = 0 },
    { "savedVariableValues_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
    { "origin_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JROrigin;", NULL, NULL, .constantValue.asLong = 0 },
    { "splitType_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.type.SplitTypeEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "breakHeight_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillBand = { 2, "JRFillBand", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 38, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillBand;
}

@end

void OrgOssPdfreporterEngineFillJRFillBand_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRBand_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillBand *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRBand> band, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillElementContainer_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, band, factory);
  self->isPrintWhenTrue_ = true;
  self->isNewGroupMap_ = new_JavaUtilHashMap_init();
  self->savedVariableValues_ = new_JavaUtilHashMap_init();
  self->parent_ = band;
  if (((IOSObjectArray *) nil_chk(self->deepElements_))->size_ > 0) {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->deepElements_))->size_; i++) {
      [((OrgOssPdfreporterEngineFillJRFillElement *) nil_chk(IOSObjectArray_Get(self->deepElements_, i))) setBandWithOrgOssPdfreporterEngineFillJRFillBand:self];
    }
  }
  self->splitType_ = (self->parent_ == nil ? nil : [self->parent_ getSplitTypeValue]);
  if (self->splitType_ == nil) {
    self->splitType_ = OrgOssPdfreporterEngineTypeSplitTypeEnum_getByNameWithNSString_([((OrgOssPdfreporterEngineJRPropertiesUtil *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler)) getPropertiesUtil])) getPropertyWithOrgOssPdfreporterEngineJRPropertiesHolder:[filler getJasperReport] withNSString:OrgOssPdfreporterEngineJRBand_PROPERTY_SPLIT_TYPE]);
  }
  self->breakHeight_ = [self getHeight];
  if (JreLoadEnum(OrgOssPdfreporterEngineTypeSplitTypeEnum, IMMEDIATE) == [self getSplitTypeValue] && self->elements_ != nil && self->elements_->size_ > 0) {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->elements_))->size_; i++) {
      id<OrgOssPdfreporterEngineJRElement> element = IOSObjectArray_Get(self->elements_, i);
      jint bottom = [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element)) getY] + [element getHeight];
      self->breakHeight_ = bottom < self->breakHeight_ ? bottom : self->breakHeight_;
    }
  }
  [self initElements];
  [self initConditionalStyles];
  self->nowEvaluationTimes_ = new_JavaUtilHashSet_init();
}

OrgOssPdfreporterEngineFillJRFillBand *new_OrgOssPdfreporterEngineFillJRFillBand_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRBand_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRBand> band, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillBand, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRBand_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, band, factory)
}

OrgOssPdfreporterEngineFillJRFillBand *create_OrgOssPdfreporterEngineFillJRFillBand_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRBand_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRBand> band, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillBand, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRBand_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, band, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillBand)
