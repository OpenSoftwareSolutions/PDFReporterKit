//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JasperReport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJasperReport")
#ifdef RESTRICT_OrgOssPdfreporterEngineJasperReport
#define INCLUDE_ALL_OrgOssPdfreporterEngineJasperReport 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJasperReport 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJasperReport

#if !defined (OrgOssPdfreporterEngineJasperReport_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJasperReport || defined(INCLUDE_OrgOssPdfreporterEngineJasperReport))
#define OrgOssPdfreporterEngineJasperReport_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseReport 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseReport 1
#include "org/oss/pdfreporter/engine/base/JRBaseReport.h"

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@protocol JavaIoSerializable;
@protocol OrgOssPdfreporterEngineJRReport;

@interface OrgOssPdfreporterEngineJasperReport : OrgOssPdfreporterEngineBaseJRBaseReport

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                           withNSString:(NSString *)compilerClass
                                 withJavaIoSerializable:(id<JavaIoSerializable>)compileData
     withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory
                                           withNSString:(NSString *)compileNameSuffix;

- (instancetype)initWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                           withNSString:(NSString *)compilerClass
                                 withJavaIoSerializable:(id<JavaIoSerializable>)compileData
       withOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)expressionCollector
                                           withNSString:(NSString *)compileNameSuffix;

- (id<JavaIoSerializable>)getCompileData;

- (NSString *)getCompileNameSuffix;

- (NSString *)getCompilerClass;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJasperReport)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJasperReport_initWithOrgOssPdfreporterEngineJRReport_withNSString_withJavaIoSerializable_withOrgOssPdfreporterEngineJRExpressionCollector_withNSString_(OrgOssPdfreporterEngineJasperReport *self, id<OrgOssPdfreporterEngineJRReport> report, NSString *compilerClass, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineJRExpressionCollector *expressionCollector, NSString *compileNameSuffix);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJasperReport *new_OrgOssPdfreporterEngineJasperReport_initWithOrgOssPdfreporterEngineJRReport_withNSString_withJavaIoSerializable_withOrgOssPdfreporterEngineJRExpressionCollector_withNSString_(id<OrgOssPdfreporterEngineJRReport> report, NSString *compilerClass, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineJRExpressionCollector *expressionCollector, NSString *compileNameSuffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJasperReport *create_OrgOssPdfreporterEngineJasperReport_initWithOrgOssPdfreporterEngineJRReport_withNSString_withJavaIoSerializable_withOrgOssPdfreporterEngineJRExpressionCollector_withNSString_(id<OrgOssPdfreporterEngineJRReport> report, NSString *compilerClass, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineJRExpressionCollector *expressionCollector, NSString *compileNameSuffix);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJasperReport_initWithOrgOssPdfreporterEngineJRReport_withNSString_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(OrgOssPdfreporterEngineJasperReport *self, id<OrgOssPdfreporterEngineJRReport> report, NSString *compilerClass, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJasperReport *new_OrgOssPdfreporterEngineJasperReport_initWithOrgOssPdfreporterEngineJRReport_withNSString_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(id<OrgOssPdfreporterEngineJRReport> report, NSString *compilerClass, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJasperReport *create_OrgOssPdfreporterEngineJasperReport_initWithOrgOssPdfreporterEngineJRReport_withNSString_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(id<OrgOssPdfreporterEngineJRReport> report, NSString *compilerClass, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJasperReport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJasperReport")
