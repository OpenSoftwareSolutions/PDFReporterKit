//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/FillStyleProviderContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillFillStyleProviderContext")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillFillStyleProviderContext
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillFillStyleProviderContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillFillStyleProviderContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillFillStyleProviderContext

#if !defined (OrgOssPdfreporterEngineFillFillStyleProviderContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillFillStyleProviderContext || defined(INCLUDE_OrgOssPdfreporterEngineFillFillStyleProviderContext))
#define OrgOssPdfreporterEngineFillFillStyleProviderContext_

#define RESTRICT_OrgOssPdfreporterEngineStyleStyleProviderContext 1
#define INCLUDE_OrgOssPdfreporterEngineStyleStyleProviderContext 1
#include "org/oss/pdfreporter/engine/style/StyleProviderContext.h"

@class OrgOssPdfreporterEngineFillJRFillElement;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineFillFillStyleProviderContext : NSObject < OrgOssPdfreporterEngineStyleStyleProviderContext >

#pragma mark Public

- (id)evaluateExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
                                                       withByte:(jbyte)evaluation;

- (id<OrgOssPdfreporterEngineJRElement>)getElement;

- (id)getFieldValueWithNSString:(NSString *)fieldName
                       withByte:(jbyte)evaluation;

- (id<OrgOssPdfreporterEngineJasperReportsContext>)getJasperReportsContext;

- (id)getVariableValueWithNSString:(NSString *)variableName
                          withByte:(jbyte)evaluation;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillElement:(OrgOssPdfreporterEngineFillJRFillElement *)element;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillFillStyleProviderContext)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillFillStyleProviderContext_initWithOrgOssPdfreporterEngineFillJRFillElement_(OrgOssPdfreporterEngineFillFillStyleProviderContext *self, OrgOssPdfreporterEngineFillJRFillElement *element);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillFillStyleProviderContext *new_OrgOssPdfreporterEngineFillFillStyleProviderContext_initWithOrgOssPdfreporterEngineFillJRFillElement_(OrgOssPdfreporterEngineFillJRFillElement *element) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillFillStyleProviderContext *create_OrgOssPdfreporterEngineFillFillStyleProviderContext_initWithOrgOssPdfreporterEngineFillJRFillElement_(OrgOssPdfreporterEngineFillJRFillElement *element);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillFillStyleProviderContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillFillStyleProviderContext")
