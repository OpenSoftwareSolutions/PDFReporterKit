//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/ReportResource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterRepoReportResource")
#ifdef RESTRICT_OrgOssPdfreporterRepoReportResource
#define INCLUDE_ALL_OrgOssPdfreporterRepoReportResource 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterRepoReportResource 1
#endif
#undef RESTRICT_OrgOssPdfreporterRepoReportResource

#if !defined (OrgOssPdfreporterRepoReportResource_) && (INCLUDE_ALL_OrgOssPdfreporterRepoReportResource || defined(INCLUDE_OrgOssPdfreporterRepoReportResource))
#define OrgOssPdfreporterRepoReportResource_

#define RESTRICT_OrgOssPdfreporterRepoObjectResource 1
#define INCLUDE_OrgOssPdfreporterRepoObjectResource 1
#include "org/oss/pdfreporter/repo/ObjectResource.h"

@class OrgOssPdfreporterEngineJasperReport;

@interface OrgOssPdfreporterRepoReportResource : OrgOssPdfreporterRepoObjectResource

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterEngineJasperReport *)getReport;

- (void)setReportWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)report;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterRepoReportResource)

FOUNDATION_EXPORT void OrgOssPdfreporterRepoReportResource_init(OrgOssPdfreporterRepoReportResource *self);

FOUNDATION_EXPORT OrgOssPdfreporterRepoReportResource *new_OrgOssPdfreporterRepoReportResource_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterRepoReportResource *create_OrgOssPdfreporterRepoReportResource_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterRepoReportResource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterRepoReportResource")
