//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/FillContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentFillContext")
#ifdef RESTRICT_OrgOssPdfreporterEngineComponentFillContext
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentFillContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentFillContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineComponentFillContext

#if !defined (OrgOssPdfreporterEngineComponentFillContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineComponentFillContext || defined(INCLUDE_OrgOssPdfreporterEngineComponentFillContext))
#define OrgOssPdfreporterEngineComponentFillContext_

#define RESTRICT_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator 1
#define INCLUDE_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator 1
#include "org/oss/pdfreporter/engine/fill/IJRFillExpressionEvaluator.h"

@class JavaUtilLocale;
@class JavaUtilResourceBundle;
@class JavaUtilTimeZone;
@class OrgOssPdfreporterEngineJROrigin;
@class OrgOssPdfreporterEngineTypeEvaluationTimeEnum;
@protocol OrgOssPdfreporterEngineFillFillContainerContext;
@protocol OrgOssPdfreporterEngineFillIJRBaseFiller;
@protocol OrgOssPdfreporterEngineJRComponentElement;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEngineJRStyle;

@protocol OrgOssPdfreporterEngineComponentFillContext < OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator, NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineJRComponentElement>)getComponentElement;

- (jint)getElementSourceId;

- (id)evaluateWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
                                             withByte:(jbyte)evaluation;

- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider;

- (OrgOssPdfreporterEngineJROrigin *)getElementOrigin;

- (jint)getElementPrintY;

- (id<OrgOssPdfreporterEngineJRStyle>)getElementStyle;

- (void)registerDelayedEvaluationWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)printElement
                         withOrgOssPdfreporterEngineTypeEvaluationTimeEnum:(OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)evaluationTime
                                                              withNSString:(NSString *)evaluationGroup;

- (JavaUtilResourceBundle *)getReportResourceBundle;

- (JavaUtilLocale *)getReportLocale;

- (JavaUtilTimeZone *)getReportTimezone;

- (id<OrgOssPdfreporterEngineFillIJRBaseFiller>)getFiller;

- (id<OrgOssPdfreporterEngineFillFillContainerContext>)getFillContainerContext;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineComponentFillContext)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineComponentFillContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentFillContext")