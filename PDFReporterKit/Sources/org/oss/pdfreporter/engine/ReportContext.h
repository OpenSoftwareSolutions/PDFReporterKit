//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/ReportContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineReportContext")
#ifdef RESTRICT_OrgOssPdfreporterEngineReportContext
#define INCLUDE_ALL_OrgOssPdfreporterEngineReportContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineReportContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineReportContext

#if !defined (OrgOssPdfreporterEngineReportContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineReportContext || defined(INCLUDE_OrgOssPdfreporterEngineReportContext))
#define OrgOssPdfreporterEngineReportContext_

@protocol OrgOssPdfreporterEngineReportContext < NSObject, JavaObject >

- (NSString *)getId;

- (id)getParameterValueWithNSString:(NSString *)parameterName;

- (void)setParameterValueWithNSString:(NSString *)parameterName
                               withId:(id)value;

- (jboolean)containsParameterWithNSString:(NSString *)parameterName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineReportContext)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineReportContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineReportContext")
