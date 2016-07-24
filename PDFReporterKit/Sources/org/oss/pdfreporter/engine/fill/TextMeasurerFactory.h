//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/TextMeasurerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillTextMeasurerFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillTextMeasurerFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillTextMeasurerFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillTextMeasurerFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillTextMeasurerFactory

#if !defined (OrgOssPdfreporterEngineFillTextMeasurerFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillTextMeasurerFactory || defined(INCLUDE_OrgOssPdfreporterEngineFillTextMeasurerFactory))
#define OrgOssPdfreporterEngineFillTextMeasurerFactory_

#define RESTRICT_OrgOssPdfreporterEngineUtilAbstractTextMeasurerFactory 1
#define INCLUDE_OrgOssPdfreporterEngineUtilAbstractTextMeasurerFactory 1
#include "org/oss/pdfreporter/engine/util/AbstractTextMeasurerFactory.h"

@protocol OrgOssPdfreporterEngineFillJRTextMeasurer;
@protocol OrgOssPdfreporterEngineJRCommonText;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineFillTextMeasurerFactory : OrgOssPdfreporterEngineUtilAbstractTextMeasurerFactory

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterEngineFillJRTextMeasurer>)createMeasurerWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                       withOrgOssPdfreporterEngineJRCommonText:(id<OrgOssPdfreporterEngineJRCommonText>)text;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillTextMeasurerFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillTextMeasurerFactory_init(OrgOssPdfreporterEngineFillTextMeasurerFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillTextMeasurerFactory *new_OrgOssPdfreporterEngineFillTextMeasurerFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillTextMeasurerFactory *create_OrgOssPdfreporterEngineFillTextMeasurerFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillTextMeasurerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillTextMeasurerFactory")