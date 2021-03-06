//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillFrame.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JRFrame.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/base/JRBaseElementGroup.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillBand.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"
#include "org/oss/pdfreporter/engine/fill/JRFillContext.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElementContainer.h"
#include "org/oss/pdfreporter/engine/fill/JRFillFrame.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateFrame.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintFrame.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRBoxUtil.h"
#include "org/oss/pdfreporter/engine/util/JRStyleResolver.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@interface OrgOssPdfreporterEngineFillJRFillFrame () {
 @public
  OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *frameContainer_;
  id<JavaUtilMap> bottomTemplateFrames_;
  id<JavaUtilMap> topTemplateFrames_;
  id<JavaUtilMap> topBottomTemplateFrames_;
  jboolean first_;
  jboolean fillBottomBorder_;
  jboolean filling_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillFrame, frameContainer_, OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillFrame, bottomTemplateFrames_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillFrame, topTemplateFrames_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillFrame, topBottomTemplateFrames_, id<JavaUtilMap>)

@interface OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements () {
 @public
  OrgOssPdfreporterEngineFillJRFillFrame *this$0_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements, this$0_, OrgOssPdfreporterEngineFillJRFillFrame *)

@implementation OrgOssPdfreporterEngineFillJRFillFrame

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                             withOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, frame, factory);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillFrame:(OrgOssPdfreporterEngineFillJRFillFrame *)frame
             withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, frame, factory);
  return self;
}

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue {
  return OrgOssPdfreporterEngineUtilJRStyleResolver_getModeWithOrgOssPdfreporterEngineJRCommonElement_withOrgOssPdfreporterEngineTypeModeEnum_(self, JreLoadEnum(OrgOssPdfreporterEngineTypeModeEnum, TRANSPARENT));
}

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor {
  return [self getForecolor];
}

- (void)evaluateWithByte:(jbyte)evaluation {
  [self reset];
  [self evaluatePrintWhenExpressionWithByte:evaluation];
  if ([self isPrintWhenExpressionNull] || [self isPrintWhenTrue]) {
    [self evaluatePropertiesWithByte:evaluation];
    [self evaluateStyleWithByte:evaluation];
    [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) evaluateWithByte:evaluation];
    jboolean repeating = true;
    IOSObjectArray *elements = (IOSObjectArray *) cast_check([self getElements], IOSClass_arrayType(OrgOssPdfreporterEngineFillJRFillElement_class_(), 1));
    for (jint i = 0; repeating && i < ((IOSObjectArray *) nil_chk(elements))->size_; i++) {
      repeating &= [((OrgOssPdfreporterEngineFillJRFillElement *) nil_chk(IOSObjectArray_Get(nil_chk(elements), i))) isValueRepeating];
    }
    [self setValueRepeatingWithBoolean:repeating];
  }
  filling_ = false;
}

- (void)rewind {
  [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) rewind];
  filling_ = false;
}

- (jboolean)prepareWithInt:(jint)availableHeight
               withBoolean:(jboolean)isOverflow {
  [super prepareWithInt:availableHeight withBoolean:isOverflow];
  if (![self isToPrint]) {
    return false;
  }
  first_ = (!isOverflow || !filling_);
  jint topPadding = first_ ? [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([self getLineBox])) getTopPadding])) intValue] : 0;
  jint bottomPadding = [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([self getLineBox])) getBottomPadding])) intValue];
  if (availableHeight < [self getRelativeY] + [self getHeight] - topPadding) {
    [self setToPrintWithBoolean:false];
    return true;
  }
  if (!filling_ && ![self isPrintRepeatedValues] && [self isValueRepeating] && (![self isPrintInFirstWholeBand] || ![((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk([self getBand])) isFirstWholeOnPageColumn]) && ([self getPrintWhenGroupChanges] == nil || ![((OrgOssPdfreporterEngineFillJRFillBand *) nil_chk([self getBand])) isNewGroupWithOrgOssPdfreporterEngineJRGroup:[self getPrintWhenGroupChanges]]) && (!isOverflow || ![self isPrintWhenDetailOverflows])) {
    [self setToPrintWithBoolean:false];
    return false;
  }
  if (!filling_ && isOverflow && [self isAlreadyPrinted]) {
    if ([self isPrintWhenDetailOverflows]) {
      [self rewind];
      [self setReprintedWithBoolean:true];
    }
    else {
      [self setToPrintWithBoolean:false];
      return false;
    }
  }
  [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) initFill];
  [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) resetElements];
  [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) prepareElementsWithInt:availableHeight - [self getRelativeY] + bottomPadding + [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([self getLineBox])) getTopPadding])) intValue] - topPadding withBoolean:true];
  jboolean willOverflow = [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) willOverflow];
  if (willOverflow) {
    fillBottomBorder_ = false;
    [self setStretchHeightWithInt:availableHeight - [self getRelativeY]];
  }
  else {
    jint neededStretch = [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) getStretchHeight] - [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) getFirstY] + topPadding + bottomPadding;
    if (neededStretch <= availableHeight - [self getRelativeY]) {
      fillBottomBorder_ = true;
      [self setStretchHeightWithInt:neededStretch];
    }
    else {
      fillBottomBorder_ = false;
      [self setStretchHeightWithInt:availableHeight - [self getRelativeY]];
    }
  }
  filling_ = willOverflow;
  return willOverflow;
}

- (void)setStretchHeightWithInt:(jint)stretchHeight {
  [super setStretchHeightWithInt:stretchHeight];
  jint topPadding = first_ ? [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([self getLineBox])) getTopPadding])) intValue] : 0;
  jint bottomPadding = fillBottomBorder_ ? [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([self getLineBox])) getBottomPadding])) intValue] : 0;
  [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) setStretchHeightWithInt:stretchHeight + [frameContainer_ getFirstY] - topPadding - bottomPadding];
}

- (void)stretchHeightFinal {
  if ([self isToPrint]) {
    [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) stretchElements];
    [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) moveBandBottomElements];
    [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) removeBlankElements];
    jint topPadding = first_ ? [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([self getLineBox])) getTopPadding])) intValue] : 0;
    jint bottomPadding = fillBottomBorder_ ? [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([self getLineBox])) getBottomPadding])) intValue] : 0;
    [super setStretchHeightWithInt:[((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) getStretchHeight] - [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) getFirstY] + topPadding + bottomPadding];
  }
}

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill {
  OrgOssPdfreporterEngineFillJRTemplatePrintFrame *printFrame = new_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_([self getTemplate], elementId_);
  [printFrame setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:[self getUUID]];
  [printFrame setXWithInt:[self getX]];
  [printFrame setYWithInt:[self getRelativeY]];
  [printFrame setWidthWithInt:[self getWidth]];
  [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) fillElementsWithOrgOssPdfreporterEngineJRPrintElementContainer:printFrame];
  [printFrame setHeightWithInt:[self getStretchHeight]];
  [self transferPropertiesWithOrgOssPdfreporterEngineJRPrintElement:printFrame];
  return printFrame;
}

- (OrgOssPdfreporterEngineFillJRTemplateFrame *)getTemplate {
  id<OrgOssPdfreporterEngineJRStyle> style = [self getStyle];
  id<JavaUtilMap> templatesMap;
  if (first_) {
    if (fillBottomBorder_) {
      templatesMap = templates_;
    }
    else {
      templatesMap = bottomTemplateFrames_;
    }
  }
  else {
    if (fillBottomBorder_) {
      templatesMap = topTemplateFrames_;
    }
    else {
      templatesMap = topBottomTemplateFrames_;
    }
  }
  OrgOssPdfreporterEngineFillJRTemplateFrame *boxTemplate = (OrgOssPdfreporterEngineFillJRTemplateFrame *) cast_chk([((id<JavaUtilMap>) nil_chk(templatesMap)) getWithId:style], [OrgOssPdfreporterEngineFillJRTemplateFrame class]);
  if (boxTemplate == nil) {
    boxTemplate = [self createFrameTemplate];
    [self transferPropertiesWithOrgOssPdfreporterEngineFillJRTemplateElement:boxTemplate];
    if (first_) {
      if (!fillBottomBorder_) {
        [((OrgOssPdfreporterEngineFillJRTemplateFrame *) nil_chk(boxTemplate)) copyBoxWithOrgOssPdfreporterEngineJRLineBox:[self getLineBox]];
        OrgOssPdfreporterEngineUtilJRBoxUtil_resetWithOrgOssPdfreporterEngineJRLineBox_withBoolean_withBoolean_withBoolean_withBoolean_([boxTemplate getLineBox], false, false, false, true);
      }
    }
    else {
      if (fillBottomBorder_) {
        [((OrgOssPdfreporterEngineFillJRTemplateFrame *) nil_chk(boxTemplate)) copyBoxWithOrgOssPdfreporterEngineJRLineBox:[self getLineBox]];
        OrgOssPdfreporterEngineUtilJRBoxUtil_resetWithOrgOssPdfreporterEngineJRLineBox_withBoolean_withBoolean_withBoolean_withBoolean_([boxTemplate getLineBox], false, false, true, false);
      }
      else {
        [((OrgOssPdfreporterEngineFillJRTemplateFrame *) nil_chk(boxTemplate)) copyBoxWithOrgOssPdfreporterEngineJRLineBox:[self getLineBox]];
        OrgOssPdfreporterEngineUtilJRBoxUtil_resetWithOrgOssPdfreporterEngineJRLineBox_withBoolean_withBoolean_withBoolean_withBoolean_([boxTemplate getLineBox], false, false, true, true);
      }
    }
    boxTemplate = [((OrgOssPdfreporterEngineFillJRFillContext *) nil_chk(((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_))->fillContext_)) deduplicateWithOrgOssPdfreporterEngineDeduplicable:boxTemplate];
    (void) [templatesMap putWithId:style withId:boxTemplate];
  }
  return boxTemplate;
}

- (OrgOssPdfreporterEngineFillJRTemplateFrame *)createFrameTemplate {
  return new_OrgOssPdfreporterEngineFillJRTemplateFrame_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineFillJRFillFrame_([self getElementOrigin], [((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getJasperPrint])) getDefaultStyleProvider], self);
}

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate {
  return [self createFrameTemplate];
}

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation {
}

- (IOSObjectArray *)getElements {
  return [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) getElements];
}

- (id<JavaUtilList>)getChildren {
  return [((OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *) nil_chk(frameContainer_)) getChildren];
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRFrame:self];
}

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox {
  return lineBox_;
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitFrameWithOrgOssPdfreporterEngineJRFrame:self];
}

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)key {
  return OrgOssPdfreporterEngineBaseJRBaseElementGroup_getElementByKeyWithOrgOssPdfreporterEngineJRElementArray_withNSString_([self getElements], key);
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  return new_OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, factory);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineJRFrame:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillFrame", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRFillFrame:withOrgOssPdfreporterEngineFillJRFillCloneFactory:", "JRFillFrame", NULL, 0x4, NULL, NULL },
    { "getModeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ModeEnum;", 0x1, NULL, NULL },
    { "getDefaultLineColor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x1, NULL, NULL },
    { "evaluateWithByte:", "evaluate", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "rewind", NULL, "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "prepareWithInt:withBoolean:", "prepare", "Z", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "setStretchHeightWithInt:", "setStretchHeight", "V", 0x4, NULL, NULL },
    { "stretchHeightFinal", NULL, "V", 0x4, NULL, NULL },
    { "fill", NULL, "Lorg.oss.pdfreporter.engine.JRPrintElement;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getTemplate", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateFrame;", 0x4, NULL, NULL },
    { "createFrameTemplate", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateFrame;", 0x4, NULL, NULL },
    { "createElementTemplate", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateElement;", 0x4, NULL, NULL },
    { "resolveElementWithOrgOssPdfreporterEngineJRPrintElement:withByte:", "resolveElement", "V", 0x4, NULL, NULL },
    { "getElements", NULL, "[Lorg.oss.pdfreporter.engine.JRElement;", 0x1, NULL, NULL },
    { "getChildren", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRChild;>;" },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "getLineBox", NULL, "Lorg.oss.pdfreporter.engine.JRLineBox;", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "getElementByKeyWithNSString:", "getElementByKey", "Lorg.oss.pdfreporter.engine.JRElement;", 0x1, NULL, NULL },
    { "createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:", "createClone", "Lorg.oss.pdfreporter.engine.fill.JRFillCloneable;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parentFrame_", NULL, 0x14, "Lorg.oss.pdfreporter.engine.JRFrame;", NULL, NULL, .constantValue.asLong = 0 },
    { "lineBox_", NULL, 0x14, "Lorg.oss.pdfreporter.engine.JRLineBox;", NULL, NULL, .constantValue.asLong = 0 },
    { "frameContainer_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.fill.JRFillFrame$JRFillFrameElements;", NULL, NULL, .constantValue.asLong = 0 },
    { "bottomTemplateFrames_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/engine/JRStyle;Lorg/oss/pdfreporter/engine/fill/JRTemplateElement;>;", .constantValue.asLong = 0 },
    { "topTemplateFrames_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/engine/JRStyle;Lorg/oss/pdfreporter/engine/fill/JRTemplateElement;>;", .constantValue.asLong = 0 },
    { "topBottomTemplateFrames_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/engine/JRStyle;Lorg/oss/pdfreporter/engine/fill/JRTemplateElement;>;", .constantValue.asLong = 0 },
    { "first_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "fillBottomBorder_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "filling_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.fill.JRFillFrame$JRFillFrameElements;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillFrame = { 2, "JRFillFrame", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 21, methods, 9, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillFrame;
}

@end

void OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillFrame *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRFrame> frame, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, frame, factory);
  self->parentFrame_ = frame;
  self->lineBox_ = [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([((id<OrgOssPdfreporterEngineJRFrame>) nil_chk(frame)) getLineBox])) cloneWithOrgOssPdfreporterEngineJRBoxContainer:self];
  self->frameContainer_ = new_OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, factory);
  self->bottomTemplateFrames_ = new_JavaUtilHashMap_init();
  self->topTemplateFrames_ = new_JavaUtilHashMap_init();
  self->topBottomTemplateFrames_ = new_JavaUtilHashMap_init();
  [self setShrinkableWithBoolean:true];
}

OrgOssPdfreporterEngineFillJRFillFrame *new_OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRFrame> frame, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillFrame, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, frame, factory)
}

OrgOssPdfreporterEngineFillJRFillFrame *create_OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRFrame> frame, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillFrame, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, frame, factory)
}

void OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillFrame *self, OrgOssPdfreporterEngineFillJRFillFrame *frame, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillElement_initWithOrgOssPdfreporterEngineFillJRFillElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, frame, factory);
  self->parentFrame_ = ((OrgOssPdfreporterEngineFillJRFillFrame *) nil_chk(frame))->parentFrame_;
  self->lineBox_ = [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([frame getLineBox])) cloneWithOrgOssPdfreporterEngineJRBoxContainer:self];
  self->frameContainer_ = new_OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, frame->frameContainer_, factory);
  self->bottomTemplateFrames_ = frame->bottomTemplateFrames_;
  self->topTemplateFrames_ = frame->topTemplateFrames_;
  self->topBottomTemplateFrames_ = frame->topBottomTemplateFrames_;
}

OrgOssPdfreporterEngineFillJRFillFrame *new_OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillFrame *frame, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillFrame, initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, frame, factory)
}

OrgOssPdfreporterEngineFillJRFillFrame *create_OrgOssPdfreporterEngineFillJRFillFrame_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillFrame *frame, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillFrame, initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, frame, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillFrame)

@implementation OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillFrame:(OrgOssPdfreporterEngineFillJRFillFrame *)outer$
            withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, outer$, factory);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillFrame:(OrgOssPdfreporterEngineFillJRFillFrame *)outer$
withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements:(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *)frameElements
             withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, outer$, frameElements, factory);
  return self;
}

- (jint)getContainerHeight {
  return [this$0_ getHeight] - [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([this$0_ getLineBox])) getTopPadding])) intValue] - [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk([this$0_ getLineBox])) getBottomPadding])) intValue];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRFillFrame:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillFrameElements", NULL, 0x0, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRFillFrame:withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements:withOrgOssPdfreporterEngineFillJRFillCloneFactory:", "JRFillFrameElements", NULL, 0x0, NULL, NULL },
    { "getContainerHeight", NULL, "I", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.oss.pdfreporter.engine.fill.JRFillFrame;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements = { 2, "JRFillFrameElements", "org.oss.pdfreporter.engine.fill", "JRFillFrame", 0x4, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements;
}

@end

void OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *self, OrgOssPdfreporterEngineFillJRFillFrame *outer$, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  self->this$0_ = outer$;
  OrgOssPdfreporterEngineFillJRFillElementContainer_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, outer$->filler_, outer$->parentFrame_, factory);
  [self initElements];
}

OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *new_OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillFrame *outer$, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements, initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, outer$, factory)
}

OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *create_OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillFrame *outer$, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements, initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, outer$, factory)
}

void OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *self, OrgOssPdfreporterEngineFillJRFillFrame *outer$, OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *frameElements, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  self->this$0_ = outer$;
  OrgOssPdfreporterEngineFillJRFillElementContainer_initWithOrgOssPdfreporterEngineFillJRFillElementContainer_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, frameElements, factory);
  [self initElements];
}

OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *new_OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillFrame *outer$, OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *frameElements, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements, initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, outer$, frameElements, factory)
}

OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *create_OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillFrame *outer$, OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *frameElements, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements, initWithOrgOssPdfreporterEngineFillJRFillFrame_withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, outer$, frameElements, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements)
