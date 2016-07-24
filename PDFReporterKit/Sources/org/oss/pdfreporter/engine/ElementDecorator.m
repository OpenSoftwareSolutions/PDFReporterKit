//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/ElementDecorator.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/Deprecated.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "org/oss/pdfreporter/engine/ElementDecorator.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JRElementGroup.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/engine/type/PositionTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/StretchTypeEnum.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@interface OrgOssPdfreporterEngineElementDecorator () {
 @public
  id<OrgOssPdfreporterEngineJRElement> element_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineElementDecorator, element_, id<OrgOssPdfreporterEngineJRElement>)

@implementation OrgOssPdfreporterEngineElementDecorator

- (instancetype)initWithOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)decorated {
  OrgOssPdfreporterEngineElementDecorator_initWithOrgOssPdfreporterEngineJRElement_(self, decorated);
  return self;
}

- (id)clone {
  @try {
    return [super clone];
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:collector];
}

- (id<OrgOssPdfreporterEngineJRElementGroup>)getElementGroup {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getElementGroup];
}

- (OrgOssPdfreporterUsesJavaUtilUUID *)getUUID {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getUUID];
}

- (NSString *)getKey {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getKey];
}

- (OrgOssPdfreporterEngineTypePositionTypeEnum *)getPositionTypeValue {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getPositionTypeValue];
}

- (id<OrgOssPdfreporterEngineJRExpression>)getPrintWhenExpression {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getPrintWhenExpression];
}

- (id<OrgOssPdfreporterEngineJRGroup>)getPrintWhenGroupChanges {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getPrintWhenGroupChanges];
}

- (IOSObjectArray *)getPropertyExpressions {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getPropertyExpressions];
}

- (OrgOssPdfreporterEngineTypeStretchTypeEnum *)getStretchTypeValue {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getStretchTypeValue];
}

- (jint)getX {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getX];
}

- (jint)getY {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getY];
}

- (jboolean)isPrintInFirstWholeBand {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) isPrintInFirstWholeBand];
}

- (jboolean)isPrintRepeatedValues {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) isPrintRepeatedValues];
}

- (jboolean)isPrintWhenDetailOverflows {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) isPrintWhenDetailOverflows];
}

- (jboolean)isRemoveLineWhenBlank {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) isRemoveLineWhenBlank];
}

- (void)setPositionTypeWithByte:(jbyte)positionType {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setPositionTypeWithOrgOssPdfreporterEngineTypePositionTypeEnum:(OrgOssPdfreporterEngineTypePositionTypeEnum *)positionType {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setPrintInFirstWholeBandWithBoolean:(jboolean)isPrintInFirstWholeBand {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setPrintRepeatedValuesWithBoolean:(jboolean)isPrintRepeatedValues {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setPrintWhenDetailOverflowsWithBoolean:(jboolean)isPrintWhenDetailOverflows {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setRemoveLineWhenBlankWithBoolean:(jboolean)isRemoveLineWhenBlank {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setStretchTypeWithByte:(jbyte)stretchType {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setStretchTypeWithOrgOssPdfreporterEngineTypeStretchTypeEnum:(OrgOssPdfreporterEngineTypeStretchTypeEnum *)stretchTypeEnum {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setWidthWithInt:(jint)width {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setXWithInt:(jint)x {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)cloneWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)parentGroup {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<OrgOssPdfreporterEngineJRElement>)cloneWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)parentGroup
                                                                               withInt:(jint)y {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) visitWithOrgOssPdfreporterEngineJRVisitor:visitor];
}

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getBackcolor];
}

- (id<OrgOssPdfreporterGeometryIColor>)getForecolor {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getForecolor];
}

- (jint)getHeight {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getHeight];
}

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getModeValue];
}

- (id<OrgOssPdfreporterGeometryIColor>)getOwnBackcolor {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getOwnBackcolor];
}

- (id<OrgOssPdfreporterGeometryIColor>)getOwnForecolor {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getOwnForecolor];
}

- (OrgOssPdfreporterEngineTypeModeEnum *)getOwnModeValue {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getOwnModeValue];
}

- (jint)getWidth {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getWidth];
}

- (void)setBackcolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)backcolor {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setForecolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)forecolor {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setModeWithByte:(jbyte)mode {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setModeWithJavaLangByte:(JavaLangByte *)mode {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setModeWithOrgOssPdfreporterEngineTypeModeEnum:(OrgOssPdfreporterEngineTypeModeEnum *)mode {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getDefaultStyleProvider];
}

- (id<OrgOssPdfreporterEngineJRStyle>)getStyle {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getStyle];
}

- (NSString *)getStyleNameReference {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getStyleNameReference];
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getParentProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) getPropertiesMap];
}

- (jboolean)hasProperties {
  return [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element_)) hasProperties];
}

+ (IOSObjectArray *)__annotations_setPositionTypeWithByte_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setStretchTypeWithByte_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setModeWithByte_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setModeWithJavaLangByte_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRElement:", "ElementDecorator", NULL, 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "getElementGroup", NULL, "Lorg.oss.pdfreporter.engine.JRElementGroup;", 0x1, NULL, NULL },
    { "getUUID", NULL, "Lorg.oss.pdfreporter.uses.java.util.UUID;", 0x1, NULL, NULL },
    { "getKey", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getPositionTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.PositionTypeEnum;", 0x1, NULL, NULL },
    { "getPrintWhenExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getPrintWhenGroupChanges", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "getPropertyExpressions", NULL, "[Lorg.oss.pdfreporter.engine.JRPropertyExpression;", 0x1, NULL, NULL },
    { "getStretchTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.StretchTypeEnum;", 0x1, NULL, NULL },
    { "getX", NULL, "I", 0x1, NULL, NULL },
    { "getY", NULL, "I", 0x1, NULL, NULL },
    { "isPrintInFirstWholeBand", NULL, "Z", 0x1, NULL, NULL },
    { "isPrintRepeatedValues", NULL, "Z", 0x1, NULL, NULL },
    { "isPrintWhenDetailOverflows", NULL, "Z", 0x1, NULL, NULL },
    { "isRemoveLineWhenBlank", NULL, "Z", 0x1, NULL, NULL },
    { "setPositionTypeWithByte:", "setPositionType", "V", 0x1, NULL, NULL },
    { "setPositionTypeWithOrgOssPdfreporterEngineTypePositionTypeEnum:", "setPositionType", "V", 0x1, NULL, NULL },
    { "setPrintInFirstWholeBandWithBoolean:", "setPrintInFirstWholeBand", "V", 0x1, NULL, NULL },
    { "setPrintRepeatedValuesWithBoolean:", "setPrintRepeatedValues", "V", 0x1, NULL, NULL },
    { "setPrintWhenDetailOverflowsWithBoolean:", "setPrintWhenDetailOverflows", "V", 0x1, NULL, NULL },
    { "setRemoveLineWhenBlankWithBoolean:", "setRemoveLineWhenBlank", "V", 0x1, NULL, NULL },
    { "setStretchTypeWithByte:", "setStretchType", "V", 0x1, NULL, NULL },
    { "setStretchTypeWithOrgOssPdfreporterEngineTypeStretchTypeEnum:", "setStretchType", "V", 0x1, NULL, NULL },
    { "setWidthWithInt:", "setWidth", "V", 0x1, NULL, NULL },
    { "setXWithInt:", "setX", "V", 0x1, NULL, NULL },
    { "cloneWithOrgOssPdfreporterEngineJRElementGroup:", "clone", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "cloneWithOrgOssPdfreporterEngineJRElementGroup:withInt:", "clone", "Lorg.oss.pdfreporter.engine.JRElement;", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "getBackcolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x1, NULL, NULL },
    { "getForecolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x1, NULL, NULL },
    { "getHeight", NULL, "I", 0x1, NULL, NULL },
    { "getModeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ModeEnum;", 0x1, NULL, NULL },
    { "getOwnBackcolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x1, NULL, NULL },
    { "getOwnForecolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x1, NULL, NULL },
    { "getOwnModeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ModeEnum;", 0x1, NULL, NULL },
    { "getWidth", NULL, "I", 0x1, NULL, NULL },
    { "setBackcolorWithOrgOssPdfreporterGeometryIColor:", "setBackcolor", "V", 0x1, NULL, NULL },
    { "setForecolorWithOrgOssPdfreporterGeometryIColor:", "setForecolor", "V", 0x1, NULL, NULL },
    { "setModeWithByte:", "setMode", "V", 0x1, NULL, NULL },
    { "setModeWithJavaLangByte:", "setMode", "V", 0x1, NULL, NULL },
    { "setModeWithOrgOssPdfreporterEngineTypeModeEnum:", "setMode", "V", 0x1, NULL, NULL },
    { "getDefaultStyleProvider", NULL, "Lorg.oss.pdfreporter.engine.JRDefaultStyleProvider;", 0x1, NULL, NULL },
    { "getStyle", NULL, "Lorg.oss.pdfreporter.engine.JRStyle;", 0x1, NULL, NULL },
    { "getStyleNameReference", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "element_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.JRElement;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineElementDecorator = { 2, "ElementDecorator", "org.oss.pdfreporter.engine", NULL, 0x401, 49, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineElementDecorator;
}

@end

void OrgOssPdfreporterEngineElementDecorator_initWithOrgOssPdfreporterEngineJRElement_(OrgOssPdfreporterEngineElementDecorator *self, id<OrgOssPdfreporterEngineJRElement> decorated) {
  NSObject_init(self);
  self->element_ = decorated;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineElementDecorator)
