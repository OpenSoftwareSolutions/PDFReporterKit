//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/ColumnExpressionCollector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableColumnExpressionCollector")
#ifdef RESTRICT_OrgOssPdfreporterComponentsTableColumnExpressionCollector
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableColumnExpressionCollector 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableColumnExpressionCollector 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsTableColumnExpressionCollector

#if !defined (OrgOssPdfreporterComponentsTableColumnExpressionCollector_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsTableColumnExpressionCollector || defined(INCLUDE_OrgOssPdfreporterComponentsTableColumnExpressionCollector))
#define OrgOssPdfreporterComponentsTableColumnExpressionCollector_

#define RESTRICT_OrgOssPdfreporterComponentsTableColumnVisitor 1
#define INCLUDE_OrgOssPdfreporterComponentsTableColumnVisitor 1
#include "org/oss/pdfreporter/components/table/ColumnVisitor.h"

@class JavaLangVoid;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterComponentsTableCell;
@protocol OrgOssPdfreporterComponentsTableColumn;
@protocol OrgOssPdfreporterComponentsTableColumnGroup;

@interface OrgOssPdfreporterComponentsTableColumnExpressionCollector : NSObject < OrgOssPdfreporterComponentsTableColumnVisitor >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)mainCollector
                    withOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)datasetCollector;

- (void)collectColumnsWithJavaUtilList:(id<JavaUtilList>)columns;

- (id)visitColumnWithOrgOssPdfreporterComponentsTableColumn:(id<OrgOssPdfreporterComponentsTableColumn>)column;

- (id)visitColumnGroupWithOrgOssPdfreporterComponentsTableColumnGroup:(id<OrgOssPdfreporterComponentsTableColumnGroup>)columnGroup;

#pragma mark Protected

- (void)collectCellWithOrgOssPdfreporterComponentsTableCell:(id<OrgOssPdfreporterComponentsTableCell>)cell;

- (void)collectGroupCellsWithJavaUtilList:(id<JavaUtilList>)groupCells;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsTableColumnExpressionCollector)

FOUNDATION_EXPORT void OrgOssPdfreporterComponentsTableColumnExpressionCollector_initWithOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRExpressionCollector_(OrgOssPdfreporterComponentsTableColumnExpressionCollector *self, OrgOssPdfreporterEngineJRExpressionCollector *mainCollector, OrgOssPdfreporterEngineJRExpressionCollector *datasetCollector);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsTableColumnExpressionCollector *new_OrgOssPdfreporterComponentsTableColumnExpressionCollector_initWithOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRExpressionCollector_(OrgOssPdfreporterEngineJRExpressionCollector *mainCollector, OrgOssPdfreporterEngineJRExpressionCollector *datasetCollector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterComponentsTableColumnExpressionCollector *create_OrgOssPdfreporterComponentsTableColumnExpressionCollector_initWithOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRExpressionCollector_(OrgOssPdfreporterEngineJRExpressionCollector *mainCollector, OrgOssPdfreporterEngineJRExpressionCollector *datasetCollector);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsTableColumnExpressionCollector)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableColumnExpressionCollector")
