//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/TableComponent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableTableComponent")
#ifdef RESTRICT_OrgOssPdfreporterComponentsTableTableComponent
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableTableComponent 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableTableComponent 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsTableTableComponent

#if !defined (OrgOssPdfreporterComponentsTableTableComponent_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsTableTableComponent || defined(INCLUDE_OrgOssPdfreporterComponentsTableTableComponent))
#define OrgOssPdfreporterComponentsTableTableComponent_

#define RESTRICT_OrgOssPdfreporterEngineComponentComponent 1
#define INCLUDE_OrgOssPdfreporterEngineComponentComponent 1
#include "org/oss/pdfreporter/engine/component/Component.h"

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class OrgOssPdfreporterComponentsTableWhenNoDataTypeTableEnum;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRDatasetRun;

@protocol OrgOssPdfreporterComponentsTableTableComponent < OrgOssPdfreporterEngineComponentComponent, OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineJRDatasetRun>)getDatasetRun;

- (id<JavaUtilList>)getColumns;

- (OrgOssPdfreporterComponentsTableWhenNoDataTypeTableEnum *)getWhenNoDataType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsTableTableComponent)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsTableTableComponent)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableTableComponent")
