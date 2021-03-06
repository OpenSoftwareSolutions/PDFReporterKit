//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseGenericElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseGenericElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseGenericElement

#if !defined (OrgOssPdfreporterEngineBaseJRBaseGenericElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericElement || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseGenericElement))
#define OrgOssPdfreporterEngineBaseJRBaseGenericElement_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRGenericElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRGenericElement 1
#include "org/oss/pdfreporter/engine/JRGenericElement.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineJRGenericElementType;
@class OrgOssPdfreporterEngineTypeEvaluationTimeEnum;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineBaseJRBaseGenericElement : OrgOssPdfreporterEngineBaseJRBaseElement < OrgOssPdfreporterEngineJRGenericElement >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRGenericElement:(id<OrgOssPdfreporterEngineJRGenericElement>)element
             withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (NSString *)getEvaluationGroupName;

- (OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)getEvaluationTimeValue;

- (OrgOssPdfreporterEngineJRGenericElementType *)getGenericType;

- (IOSObjectArray *)getParameters;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseGenericElement)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseGenericElement_initWithOrgOssPdfreporterEngineJRGenericElement_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseGenericElement *self, id<OrgOssPdfreporterEngineJRGenericElement> element, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseGenericElement *new_OrgOssPdfreporterEngineBaseJRBaseGenericElement_initWithOrgOssPdfreporterEngineJRGenericElement_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRGenericElement> element, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseGenericElement *create_OrgOssPdfreporterEngineBaseJRBaseGenericElement_initWithOrgOssPdfreporterEngineJRGenericElement_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRGenericElement> element, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseGenericElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGenericElement")
