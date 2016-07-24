//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/ElementKeyExporterFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportElementKeyExporterFilter")
#ifdef RESTRICT_OrgOssPdfreporterEngineExportElementKeyExporterFilter
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportElementKeyExporterFilter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportElementKeyExporterFilter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineExportElementKeyExporterFilter

#if !defined (OrgOssPdfreporterEngineExportElementKeyExporterFilter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportElementKeyExporterFilter || defined(INCLUDE_OrgOssPdfreporterEngineExportElementKeyExporterFilter))
#define OrgOssPdfreporterEngineExportElementKeyExporterFilter_

#define RESTRICT_OrgOssPdfreporterEngineExportExporterFilter 1
#define INCLUDE_OrgOssPdfreporterEngineExportExporterFilter 1
#include "org/oss/pdfreporter/engine/export/ExporterFilter.h"

@protocol JavaUtilSet;
@protocol OrgOssPdfreporterEngineJRPrintElement;

@interface OrgOssPdfreporterEngineExportElementKeyExporterFilter : NSObject < OrgOssPdfreporterEngineExportExporterFilter >

#pragma mark Public

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)excludedKeys;

- (jboolean)isToExportWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineExportElementKeyExporterFilter)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportElementKeyExporterFilter_initWithJavaUtilSet_(OrgOssPdfreporterEngineExportElementKeyExporterFilter *self, id<JavaUtilSet> excludedKeys);

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportElementKeyExporterFilter *new_OrgOssPdfreporterEngineExportElementKeyExporterFilter_initWithJavaUtilSet_(id<JavaUtilSet> excludedKeys) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportElementKeyExporterFilter *create_OrgOssPdfreporterEngineExportElementKeyExporterFilter_initWithJavaUtilSet_(id<JavaUtilSet> excludedKeys);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportElementKeyExporterFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportElementKeyExporterFilter")
