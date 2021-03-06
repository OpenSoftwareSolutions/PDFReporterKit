//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/BaseColumn.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableBaseColumn")
#ifdef RESTRICT_OrgOssPdfreporterComponentsTableBaseColumn
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableBaseColumn 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableBaseColumn 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsTableBaseColumn

#if !defined (OrgOssPdfreporterComponentsTableBaseColumn_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsTableBaseColumn || defined(INCLUDE_OrgOssPdfreporterComponentsTableBaseColumn))
#define OrgOssPdfreporterComponentsTableBaseColumn_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPropertiesHolder 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertiesHolder 1
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

#define RESTRICT_OrgOssPdfreporterEngineJRIdentifiable 1
#define INCLUDE_OrgOssPdfreporterEngineJRIdentifiable 1
#include "org/oss/pdfreporter/engine/JRIdentifiable.h"

@class IOSObjectArray;
@class JavaLangInteger;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterComponentsTableCell;
@protocol OrgOssPdfreporterComponentsTableColumnVisitor;
@protocol OrgOssPdfreporterEngineJRExpression;

@protocol OrgOssPdfreporterComponentsTableBaseColumn < OrgOssPdfreporterEngineJRCloneable, OrgOssPdfreporterEngineJRPropertiesHolder, OrgOssPdfreporterEngineJRIdentifiable, NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineJRExpression>)getPrintWhenExpression;

- (id<OrgOssPdfreporterComponentsTableCell>)getTableHeader;

- (id<OrgOssPdfreporterComponentsTableCell>)getTableFooter;

- (id<JavaUtilList>)getGroupHeaders;

- (id<OrgOssPdfreporterComponentsTableCell>)getGroupHeaderWithNSString:(NSString *)groupName;

- (id<JavaUtilList>)getGroupFooters;

- (id<OrgOssPdfreporterComponentsTableCell>)getGroupFooterWithNSString:(NSString *)groupName;

- (id<OrgOssPdfreporterComponentsTableCell>)getColumnHeader;

- (id<OrgOssPdfreporterComponentsTableCell>)getColumnFooter;

- (JavaLangInteger *)getWidth;

- (id)visitColumnWithOrgOssPdfreporterComponentsTableColumnVisitor:(id<OrgOssPdfreporterComponentsTableColumnVisitor>)visitor;

- (IOSObjectArray *)getPropertyExpressions;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsTableBaseColumn)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsTableBaseColumn)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableBaseColumn")
