//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JasperExportManager.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJasperExportManager")
#ifdef RESTRICT_OrgOssPdfreporterEngineJasperExportManager
#define INCLUDE_ALL_OrgOssPdfreporterEngineJasperExportManager 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJasperExportManager 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJasperExportManager

#if !defined (OrgOssPdfreporterEngineJasperExportManager_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJasperExportManager || defined(INCLUDE_OrgOssPdfreporterEngineJasperExportManager))
#define OrgOssPdfreporterEngineJasperExportManager_

@class OrgOssPdfreporterEngineJasperPrint;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineJasperExportManager : NSObject

#pragma mark Public

+ (void)exportReportToPdfFileWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)jasperPrint
                                                       withNSString:(NSString *)destFileName;

+ (void)exportReportToPdfFileWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)jasperPrint
                                                       withNSString:(NSString *)destFileName
                                                    withJavaUtilMap:(id<JavaUtilMap>)exportParameters;

- (void)exportToPdfFileWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)jasperPrint
                                                 withNSString:(NSString *)destFileName;

- (void)exportToPdfFileWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)jasperPrint
                                                 withNSString:(NSString *)destFileName
                                              withJavaUtilMap:(id<JavaUtilMap>)exportParameters;

+ (OrgOssPdfreporterEngineJasperExportManager *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineJasperExportManager)

FOUNDATION_EXPORT OrgOssPdfreporterEngineJasperExportManager *OrgOssPdfreporterEngineJasperExportManager_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJasperExportManager_exportReportToPdfFileWithOrgOssPdfreporterEngineJasperPrint_withNSString_(OrgOssPdfreporterEngineJasperPrint *jasperPrint, NSString *destFileName);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJasperExportManager_exportReportToPdfFileWithOrgOssPdfreporterEngineJasperPrint_withNSString_withJavaUtilMap_(OrgOssPdfreporterEngineJasperPrint *jasperPrint, NSString *destFileName, id<JavaUtilMap> exportParameters);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJasperExportManager)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJasperExportManager")
