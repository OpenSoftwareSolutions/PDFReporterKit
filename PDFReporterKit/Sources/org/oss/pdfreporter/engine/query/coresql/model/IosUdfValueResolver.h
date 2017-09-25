//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/model/IosUdfValueResolver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver

#if !defined (OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver || defined(INCLUDE_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver))
#define OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_

#define RESTRICT_OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver 1
#define INCLUDE_OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver 1
#include "org/oss/pdfreporter/engine/query/coresql/model/AbstractUdfValuesResolver.h"

@protocol OrgOssPdfreporterSqlIConnection;

@interface OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver : OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver

#pragma mark Public

- (instancetype)init;

- (NSString *)getUdfValuesColumnNameSuffix;

#pragma mark Package-Private

- (void)processRawUdfValueWithNSString:(NSString *)rawUdfValue;

- (void)resolveUdfValuesWithOrgOssPdfreporterSqlIConnection:(id<OrgOssPdfreporterSqlIConnection>)connection;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_init(OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver *new_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver *create_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver")
