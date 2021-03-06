//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateGenericPrintElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement

#if !defined (OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement))
#define OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRGenericPrintElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRGenericPrintElement 1
#include "org/oss/pdfreporter/engine/JRGenericPrintElement.h"

@class OrgOssPdfreporterEngineFillJRTemplateGenericElement;
@class OrgOssPdfreporterEngineJRGenericElementType;
@protocol JavaUtilSet;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;

@interface OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement : OrgOssPdfreporterEngineFillJRTemplatePrintElement < OrgOssPdfreporterEngineJRGenericPrintElement >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:(OrgOssPdfreporterEngineFillJRTemplateGenericElement *)template_;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:(OrgOssPdfreporterEngineFillJRTemplateGenericElement *)template_
                                                                    withInt:(jint)sourceElementId;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement:(OrgOssPdfreporterEngineFillJRTemplateGenericElement *)template_
                                                                    withInt:(jint)sourceElementId
                                                                    withInt:(jint)parameterCount;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (OrgOssPdfreporterEngineJRGenericElementType *)getGenericType;

- (id<JavaUtilSet>)getParameterNames;

- (id)getParameterValueWithNSString:(NSString *)name;

- (jboolean)hasParameterWithNSString:(NSString *)name;

- (void)setParameterValueWithNSString:(NSString *)name
                               withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *self, OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *new_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *create_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *self, OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *new_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *create_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *self, OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId, jint parameterCount);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *new_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId, jint parameterCount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement *create_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateGenericElement_withInt_withInt_(OrgOssPdfreporterEngineFillJRTemplateGenericElement *template_, jint sourceElementId, jint parameterCount);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateGenericPrintElement")
