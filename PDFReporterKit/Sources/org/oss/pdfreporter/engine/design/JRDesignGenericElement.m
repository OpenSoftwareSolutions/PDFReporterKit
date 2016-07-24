//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignGenericElement.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JRGenericElementParameter.h"
#include "org/oss/pdfreporter/engine/JRGenericElementType.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"
#include "org/oss/pdfreporter/engine/design/JRDesignElement.h"
#include "org/oss/pdfreporter/engine/design/JRDesignGenericElement.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/type/EvaluationTimeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@interface OrgOssPdfreporterEngineDesignJRDesignGenericElement () {
 @public
  OrgOssPdfreporterEngineJRGenericElementType *genericType_;
  id<JavaUtilList> parameters_;
  OrgOssPdfreporterEngineTypeEvaluationTimeEnum *evaluationTimeValue_;
  NSString *evaluationGroupName_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignGenericElement, genericType_, OrgOssPdfreporterEngineJRGenericElementType *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignGenericElement, parameters_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignGenericElement, evaluationTimeValue_, OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignGenericElement, evaluationGroupName_, NSString *)

inline jlong OrgOssPdfreporterEngineDesignJRDesignGenericElement_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignGenericElement_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignGenericElement, serialVersionUID, jlong)

NSString *OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_GENERIC_TYPE = @"genericType";
NSString *OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_TIME = @"evaluationTime";
NSString *OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_GROUP_NAME = @"evaluationGroupName";
NSString *OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_PARAMETERS = @"parameters";

@implementation OrgOssPdfreporterEngineDesignJRDesignGenericElement

+ (NSString *)PROPERTY_GENERIC_TYPE {
  return OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_GENERIC_TYPE;
}

+ (NSString *)PROPERTY_EVALUATION_TIME {
  return OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_TIME;
}

+ (NSString *)PROPERTY_EVALUATION_GROUP_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_GROUP_NAME;
}

+ (NSString *)PROPERTY_PARAMETERS {
  return OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_PARAMETERS;
}

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider {
  OrgOssPdfreporterEngineDesignJRDesignGenericElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
  return self;
}

- (IOSObjectArray *)getParameters {
  return [((id<JavaUtilList>) nil_chk(parameters_)) toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[parameters_ size] type:OrgOssPdfreporterEngineJRGenericElementParameter_class_()]];
}

- (id<JavaUtilList>)getParamtersList {
  return [self getParametersList];
}

- (id<JavaUtilList>)getParametersList {
  return parameters_;
}

- (void)addParameterWithOrgOssPdfreporterEngineJRGenericElementParameter:(id<OrgOssPdfreporterEngineJRGenericElementParameter>)parameter {
  [((id<JavaUtilList>) nil_chk(self->parameters_)) addWithId:parameter];
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementAddedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_PARAMETERS withId:parameter withInt:[((id<JavaUtilList>) nil_chk(parameters_)) size] - 1];
}

- (jboolean)removeParameterWithOrgOssPdfreporterEngineJRGenericElementParameter:(id<OrgOssPdfreporterEngineJRGenericElementParameter>)parameter {
  jint idx = [((id<JavaUtilList>) nil_chk(parameters_)) indexOfWithId:parameter];
  if (idx >= 0) {
    (void) [((id<JavaUtilList>) nil_chk(parameters_)) removeWithInt:idx];
    [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementRemovedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_PARAMETERS withId:parameter withInt:idx];
    return true;
  }
  return false;
}

- (id<OrgOssPdfreporterEngineJRGenericElementParameter>)removeParameterWithNSString:(NSString *)parameterName {
  id<OrgOssPdfreporterEngineJRGenericElementParameter> removed = nil;
  for (id<JavaUtilListIterator> it = [((id<JavaUtilList>) nil_chk(parameters_)) listIterator]; [((id<JavaUtilListIterator>) nil_chk(it)) hasNext]; ) {
    id<OrgOssPdfreporterEngineJRGenericElementParameter> parameter = [it next];
    if ([((id<OrgOssPdfreporterEngineJRGenericElementParameter>) nil_chk(parameter)) getName] != nil && [((NSString *) nil_chk([parameter getName])) isEqual:parameterName]) {
      removed = parameter;
      [it remove];
      [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementRemovedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_PARAMETERS withId:parameter withInt:[it nextIndex]];
      break;
    }
  }
  return removed;
}

- (OrgOssPdfreporterEngineJRGenericElementType *)getGenericType {
  return genericType_;
}

- (void)setGenericTypeWithOrgOssPdfreporterEngineJRGenericElementType:(OrgOssPdfreporterEngineJRGenericElementType *)genericType {
  id old = self->genericType_;
  self->genericType_ = genericType;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_GENERIC_TYPE withId:old withId:self->genericType_];
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRGenericElement:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitGenericElementWithOrgOssPdfreporterEngineJRGenericElement:self];
}

- (OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)getEvaluationTimeValue {
  return evaluationTimeValue_;
}

- (void)setEvaluationTimeWithOrgOssPdfreporterEngineTypeEvaluationTimeEnum:(OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)evaluationTimeValue {
  id old = self->evaluationTimeValue_;
  self->evaluationTimeValue_ = evaluationTimeValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_TIME withId:old withId:self->evaluationTimeValue_];
}

- (NSString *)getEvaluationGroupName {
  return evaluationGroupName_;
}

- (void)setEvaluationGroupNameWithNSString:(NSString *)evaluationGroupName {
  id old = self->evaluationGroupName_;
  self->evaluationGroupName_ = evaluationGroupName;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_GROUP_NAME withId:old withId:self->evaluationGroupName_];
}

- (id)clone {
  OrgOssPdfreporterEngineDesignJRDesignGenericElement *clone = (OrgOssPdfreporterEngineDesignJRDesignGenericElement *) cast_chk([super clone], [OrgOssPdfreporterEngineDesignJRDesignGenericElement class]);
  ((OrgOssPdfreporterEngineDesignJRDesignGenericElement *) nil_chk(clone))->parameters_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneListWithJavaUtilList_(parameters_);
  return clone;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:", "JRDesignGenericElement", NULL, 0x1, NULL, NULL },
    { "getParameters", NULL, "[Lorg.oss.pdfreporter.engine.JRGenericElementParameter;", 0x1, NULL, NULL },
    { "getParamtersList", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRGenericElementParameter;>;" },
    { "getParametersList", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRGenericElementParameter;>;" },
    { "addParameterWithOrgOssPdfreporterEngineJRGenericElementParameter:", "addParameter", "V", 0x1, NULL, NULL },
    { "removeParameterWithOrgOssPdfreporterEngineJRGenericElementParameter:", "removeParameter", "Z", 0x1, NULL, NULL },
    { "removeParameterWithNSString:", "removeParameter", "Lorg.oss.pdfreporter.engine.JRGenericElementParameter;", 0x1, NULL, NULL },
    { "getGenericType", NULL, "Lorg.oss.pdfreporter.engine.JRGenericElementType;", 0x1, NULL, NULL },
    { "setGenericTypeWithOrgOssPdfreporterEngineJRGenericElementType:", "setGenericType", "V", 0x1, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "getEvaluationTimeValue", NULL, "Lorg.oss.pdfreporter.engine.type.EvaluationTimeEnum;", 0x1, NULL, NULL },
    { "setEvaluationTimeWithOrgOssPdfreporterEngineTypeEvaluationTimeEnum:", "setEvaluationTime", "V", 0x1, NULL, NULL },
    { "getEvaluationGroupName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setEvaluationGroupNameWithNSString:", "setEvaluationGroupName", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignGenericElement_serialVersionUID },
    { "PROPERTY_GENERIC_TYPE", "PROPERTY_GENERIC_TYPE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_GENERIC_TYPE, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_EVALUATION_TIME", "PROPERTY_EVALUATION_TIME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_TIME, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_EVALUATION_GROUP_NAME", "PROPERTY_EVALUATION_GROUP_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_EVALUATION_GROUP_NAME, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_PARAMETERS", "PROPERTY_PARAMETERS", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignGenericElement_PROPERTY_PARAMETERS, NULL, .constantValue.asLong = 0 },
    { "genericType_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRGenericElementType;", NULL, NULL, .constantValue.asLong = 0 },
    { "parameters_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/JRGenericElementParameter;>;", .constantValue.asLong = 0 },
    { "evaluationTimeValue_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.type.EvaluationTimeEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "evaluationGroupName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignGenericElement = { 2, "JRDesignGenericElement", "org.oss.pdfreporter.engine.design", NULL, 0x1, 16, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignGenericElement;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignGenericElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineDesignJRDesignGenericElement *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  OrgOssPdfreporterEngineDesignJRDesignElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
  self->parameters_ = new_JavaUtilArrayList_init();
  self->evaluationTimeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeEvaluationTimeEnum, NOW);
}

OrgOssPdfreporterEngineDesignJRDesignGenericElement *new_OrgOssPdfreporterEngineDesignJRDesignGenericElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignGenericElement, initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_, defaultStyleProvider)
}

OrgOssPdfreporterEngineDesignJRDesignGenericElement *create_OrgOssPdfreporterEngineDesignJRDesignGenericElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignGenericElement, initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_, defaultStyleProvider)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignGenericElement)