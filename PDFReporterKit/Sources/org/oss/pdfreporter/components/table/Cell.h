//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/Cell.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableCell")
#ifdef RESTRICT_OrgOssPdfreporterComponentsTableCell
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableCell 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableCell 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsTableCell

#if !defined (OrgOssPdfreporterComponentsTableCell_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsTableCell || defined(INCLUDE_OrgOssPdfreporterComponentsTableCell))
#define OrgOssPdfreporterComponentsTableCell_

#define RESTRICT_OrgOssPdfreporterEngineJRElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineJRElementGroup 1
#include "org/oss/pdfreporter/engine/JRElementGroup.h"

#define RESTRICT_OrgOssPdfreporterEngineJRBoxContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRBoxContainer 1
#include "org/oss/pdfreporter/engine/JRBoxContainer.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPropertiesHolder 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertiesHolder 1
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

@class JavaLangInteger;

@protocol OrgOssPdfreporterComponentsTableCell < OrgOssPdfreporterEngineJRElementGroup, OrgOssPdfreporterEngineJRBoxContainer, OrgOssPdfreporterEngineJRPropertiesHolder, NSObject, JavaObject >

- (JavaLangInteger *)getHeight;

- (JavaLangInteger *)getRowSpan;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsTableCell)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsTableCell)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableCell")