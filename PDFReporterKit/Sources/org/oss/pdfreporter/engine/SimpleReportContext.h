//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/SimpleReportContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineSimpleReportContext")
#ifdef RESTRICT_OrgOssPdfreporterEngineSimpleReportContext
#define INCLUDE_ALL_OrgOssPdfreporterEngineSimpleReportContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineSimpleReportContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineSimpleReportContext

#if !defined (OrgOssPdfreporterEngineSimpleReportContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineSimpleReportContext || defined(INCLUDE_OrgOssPdfreporterEngineSimpleReportContext))
#define OrgOssPdfreporterEngineSimpleReportContext_

#define RESTRICT_OrgOssPdfreporterEngineReportContext 1
#define INCLUDE_OrgOssPdfreporterEngineReportContext 1
#include "org/oss/pdfreporter/engine/ReportContext.h"

@interface OrgOssPdfreporterEngineSimpleReportContext : NSObject < OrgOssPdfreporterEngineReportContext >

#pragma mark Public

- (instancetype)init;

- (jboolean)containsParameterWithNSString:(NSString *)parameterName;

- (NSString *)getId;

- (id)getParameterValueWithNSString:(NSString *)parameterName;

- (void)setParameterValueWithNSString:(NSString *)parameterName
                               withId:(id)value;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineSimpleReportContext)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineSimpleReportContext_init(OrgOssPdfreporterEngineSimpleReportContext *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineSimpleReportContext *new_OrgOssPdfreporterEngineSimpleReportContext_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineSimpleReportContext *create_OrgOssPdfreporterEngineSimpleReportContext_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineSimpleReportContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineSimpleReportContext")
