//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/JRExporterContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportJRExporterContext")
#ifdef RESTRICT_OrgOssPdfreporterEngineExportJRExporterContext
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportJRExporterContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportJRExporterContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineExportJRExporterContext

#if !defined (OrgOssPdfreporterEngineExportJRExporterContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportJRExporterContext || defined(INCLUDE_OrgOssPdfreporterEngineExportJRExporterContext))
#define OrgOssPdfreporterEngineExportJRExporterContext_

@class OrgOssPdfreporterEngineJasperPrint;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRExporter;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@protocol OrgOssPdfreporterEngineExportJRExporterContext < NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineJRExporter>)getExporter;

- (id<OrgOssPdfreporterEngineJasperReportsContext>)getJasperReportsContext;

- (OrgOssPdfreporterEngineJasperPrint *)getExportedReport;

- (NSString *)getExportPropertiesPrefix;

- (id<JavaUtilMap>)getExportParameters;

- (jint)getOffsetX;

- (jint)getOffsetY;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineExportJRExporterContext)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportJRExporterContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportJRExporterContext")