//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/GroupCell.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableGroupCell")
#ifdef RESTRICT_OrgOssPdfreporterComponentsTableGroupCell
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableGroupCell 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableGroupCell 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsTableGroupCell

#if !defined (OrgOssPdfreporterComponentsTableGroupCell_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsTableGroupCell || defined(INCLUDE_OrgOssPdfreporterComponentsTableGroupCell))
#define OrgOssPdfreporterComponentsTableGroupCell_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@protocol OrgOssPdfreporterComponentsTableCell;

@protocol OrgOssPdfreporterComponentsTableGroupCell < OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (NSString *)getGroupName;

- (id<OrgOssPdfreporterComponentsTableCell>)getCell;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsTableGroupCell)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsTableGroupCell)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableGroupCell")
