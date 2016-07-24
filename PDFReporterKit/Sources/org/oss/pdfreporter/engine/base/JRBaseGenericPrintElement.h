//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseGenericPrintElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement

#if !defined (OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement))
#define OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintElement 1
#include "org/oss/pdfreporter/engine/base/JRBasePrintElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRGenericPrintElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRGenericPrintElement 1
#include "org/oss/pdfreporter/engine/JRGenericPrintElement.h"

@class OrgOssPdfreporterEngineJRGenericElementType;
@protocol JavaUtilSet;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;

@interface OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement : OrgOssPdfreporterEngineBaseJRBasePrintElement < OrgOssPdfreporterEngineJRGenericPrintElement >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (OrgOssPdfreporterEngineJRGenericElementType *)getGenericType;

- (id<JavaUtilSet>)getParameterNames;

- (id)getParameterValueWithNSString:(NSString *)name;

- (jboolean)hasParameterWithNSString:(NSString *)name;

- (void)setGenericTypeWithOrgOssPdfreporterEngineJRGenericElementType:(OrgOssPdfreporterEngineJRGenericElementType *)genericType;

- (void)setParameterValueWithNSString:(NSString *)name
                               withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement *new_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement *create_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement")
