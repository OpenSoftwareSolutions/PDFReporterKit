//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/ComponentCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentCompiler")
#ifdef RESTRICT_OrgOssPdfreporterEngineComponentComponentCompiler
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentCompiler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentCompiler 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineComponentComponentCompiler

#if !defined (OrgOssPdfreporterEngineComponentComponentCompiler_) && (INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentCompiler || defined(INCLUDE_OrgOssPdfreporterEngineComponentComponentCompiler))
#define OrgOssPdfreporterEngineComponentComponentCompiler_

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineDesignJRVerifier;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@protocol OrgOssPdfreporterEngineComponentComponent;

@protocol OrgOssPdfreporterEngineComponentComponentCompiler < NSObject, JavaObject >

- (void)collectExpressionsWithOrgOssPdfreporterEngineComponentComponent:(id<OrgOssPdfreporterEngineComponentComponent>)component
                       withOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (void)verifyWithOrgOssPdfreporterEngineComponentComponent:(id<OrgOssPdfreporterEngineComponentComponent>)component
                withOrgOssPdfreporterEngineDesignJRVerifier:(OrgOssPdfreporterEngineDesignJRVerifier *)verifier;

- (id<OrgOssPdfreporterEngineComponentComponent>)toCompiledComponentWithOrgOssPdfreporterEngineComponentComponent:(id<OrgOssPdfreporterEngineComponentComponent>)component
                                                               withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)baseFactory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineComponentComponentCompiler)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineComponentComponentCompiler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentCompiler")
