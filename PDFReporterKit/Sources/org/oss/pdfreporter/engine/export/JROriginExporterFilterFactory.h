//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/JROriginExporterFilterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory

#if !defined (OrgOssPdfreporterEngineExportJROriginExporterFilterFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory || defined(INCLUDE_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory))
#define OrgOssPdfreporterEngineExportJROriginExporterFilterFactory_

#define RESTRICT_OrgOssPdfreporterEngineExportExporterFilterFactory 1
#define INCLUDE_OrgOssPdfreporterEngineExportExporterFilterFactory 1
#include "org/oss/pdfreporter/engine/export/ExporterFilterFactory.h"

@protocol OrgOssPdfreporterEngineExportExporterFilter;
@protocol OrgOssPdfreporterEngineExportJRExporterContext;

@interface OrgOssPdfreporterEngineExportJROriginExporterFilterFactory : NSObject < OrgOssPdfreporterEngineExportExporterFilterFactory >

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterEngineExportExporterFilter>)getFilterWithOrgOssPdfreporterEngineExportJRExporterContext:(id<OrgOssPdfreporterEngineExportJRExporterContext>)exporterContext;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineExportJROriginExporterFilterFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportJROriginExporterFilterFactory_init(OrgOssPdfreporterEngineExportJROriginExporterFilterFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportJROriginExporterFilterFactory *new_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportJROriginExporterFilterFactory *create_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportJROriginExporterFilterFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportJROriginExporterFilterFactory")
