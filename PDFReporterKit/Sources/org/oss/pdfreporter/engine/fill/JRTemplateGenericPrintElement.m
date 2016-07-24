//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateGenericPrintElement.java
//

#include "J2ObjC_source.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRGenericElementType.h"
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateGenericElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateGenericPrintElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintElement.h"

@interface OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement () {
 @public
  id<JavaUtilMap> parameters_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, parameters_, id<JavaUtilMap>)

inline jlong OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_get_serialVersionUID();
#define OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:(OrgOssPdfreporterEngineFillJRTemplateGenericElement *)template_ {
  OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_(self, template_);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:(OrgOssPdfreporterEngineFillJRTemplateGenericElement *)template_
                                                                    withInt:(jint)sourceElementId {
  OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_(self, template_, sourceElementId);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:(OrgOssPdfreporterEngineFillJRTemplateGenericElement *)template_
                                                                    withInt:(jint)sourceElementId
                                                                    withInt:(jint)parameterCount {
  OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_(self, template_, sourceElementId, parameterCount);
  return self;
}

- (OrgOssPdfreporterEngineJRGenericElementType *)getGenericType {
  return [((OrgOssPdfreporterEngineFillJRTemplateGenericElement *) nil_chk(((OrgOssPdfreporterEngineFillJRTemplateGenericElement *) cast_chk(template__, [OrgOssPdfreporterEngineFillJRTemplateGenericElement class])))) getGenericType];
}

- (id<JavaUtilSet>)getParameterNames {
  return [((id<JavaUtilMap>) nil_chk(parameters_)) keySet];
}

- (id)getParameterValueWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(parameters_)) getWithId:name];
}

- (jboolean)hasParameterWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(parameters_)) containsKeyWithId:name];
}

- (void)setParameterValueWithNSString:(NSString *)name
                               withId:(id)value {
  (void) [((id<JavaUtilMap>) nil_chk(parameters_)) putWithId:name withId:value];
}

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg {
  [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRGenericPrintElement:self withId:arg];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:", "JRTemplateGenericPrintElement", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:withInt:", "JRTemplateGenericPrintElement", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:withInt:withInt:", "JRTemplateGenericPrintElement", NULL, 0x1, NULL, NULL },
    { "getGenericType", NULL, "Lorg.oss.pdfreporter.engine.JRGenericElementType;", 0x1, NULL, NULL },
    { "getParameterNames", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/lang/String;>;" },
    { "getParameterValueWithNSString:", "getParameterValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "hasParameterWithNSString:", "hasParameter", "Z", 0x1, NULL, NULL },
    { "setParameterValueWithNSString:withId:", "setParameterValue", "V", 0x1, NULL, NULL },
    { "acceptWithOrgOssPdfreporterEnginePrintElementVisitor:withId:", "accept", "V", 0x1, NULL, "<T:Ljava/lang/Object;>(Lorg/oss/pdfreporter/engine/PrintElementVisitor<TT;>;TT;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_serialVersionUID },
    { "parameters_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement = { 2, "JRTemplateGenericPrintElement", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement;
}

@end

void OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *self, OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_) {
  OrgOssPdfreporterEngineFillJRTemplatePrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateElement_(self, template_);
  self->parameters_ = new_JavaUtilLinkedHashMap_init();
}

OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *new_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_, template_)
}

OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *create_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_, template_)
}

void OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *self, OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId) {
  OrgOssPdfreporterEngineFillJRTemplatePrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateElement_withInt_(self, template_, sourceElementId);
  self->parameters_ = new_JavaUtilLinkedHashMap_init();
}

OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *new_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_, template_, sourceElementId)
}

OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *create_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_, template_, sourceElementId)
}

void OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *self, OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId, jint parameterCount) {
  OrgOssPdfreporterEngineFillJRTemplatePrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateElement_withInt_(self, template_, sourceElementId);
  self->parameters_ = new_JavaUtilLinkedHashMap_initWithInt_withFloat_(parameterCount * 4 / 3, 0.75f);
}

OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *new_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId, jint parameterCount) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_, template_, sourceElementId, parameterCount)
}

OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *create_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId, jint parameterCount) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement, initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_, template_, sourceElementId, parameterCount)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement)
