//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRElementDataset.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRElementDataset")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRElementDataset
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRElementDataset 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRElementDataset 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRElementDataset

#if !defined (OrgOssPdfreporterEngineJRElementDataset_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRElementDataset || defined(INCLUDE_OrgOssPdfreporterEngineJRElementDataset))
#define OrgOssPdfreporterEngineJRElementDataset_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeIncrementTypeEnum;
@class OrgOssPdfreporterEngineTypeResetTypeEnum;
@protocol OrgOssPdfreporterEngineJRDatasetRun;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRGroup;

@protocol OrgOssPdfreporterEngineJRElementDataset < OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (OrgOssPdfreporterEngineTypeResetTypeEnum *)getResetTypeValue;

- (id<OrgOssPdfreporterEngineJRGroup>)getResetGroup;

- (OrgOssPdfreporterEngineTypeIncrementTypeEnum *)getIncrementTypeValue;

- (id<OrgOssPdfreporterEngineJRGroup>)getIncrementGroup;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterEngineJRDatasetRun>)getDatasetRun;

- (id<OrgOssPdfreporterEngineJRExpression>)getIncrementWhenExpression;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRElementDataset)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRElementDataset)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRElementDataset")
