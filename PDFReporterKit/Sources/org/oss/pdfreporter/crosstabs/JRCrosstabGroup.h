//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/JRCrosstabGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCrosstabGroup")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstabGroup
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCrosstabGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCrosstabGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstabGroup

#if !defined (OrgOssPdfreporterCrosstabsJRCrosstabGroup_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCrosstabGroup || defined(INCLUDE_OrgOssPdfreporterCrosstabsJRCrosstabGroup))
#define OrgOssPdfreporterCrosstabsJRCrosstabGroup_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum;
@protocol OrgOssPdfreporterCrosstabsJRCellContents;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabBucket;
@protocol OrgOssPdfreporterEngineJRVariable;

@protocol OrgOssPdfreporterCrosstabsJRCrosstabGroup < OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (NSString *)getName;

- (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)getTotalPositionValue;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabBucket>)getBucket;

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getHeader;

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getTotalHeader;

- (id<OrgOssPdfreporterEngineJRVariable>)getVariable;

- (jboolean)hasTotal;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsJRCrosstabGroup)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsJRCrosstabGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCrosstabGroup")
