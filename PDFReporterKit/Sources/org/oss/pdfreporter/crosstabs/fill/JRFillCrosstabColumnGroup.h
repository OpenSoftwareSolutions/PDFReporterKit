//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabColumnGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup

#if !defined (OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup || defined(INCLUDE_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup))
#define OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup_

#define RESTRICT_OrgOssPdfreporterCrosstabsFillJRFillCrosstabGroup 1
#define INCLUDE_OrgOssPdfreporterCrosstabsFillJRFillCrosstabGroup 1
#include "org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabGroup.h"

#define RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup 1
#define INCLUDE_OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup 1
#include "org/oss/pdfreporter/crosstabs/JRCrosstabColumnGroup.h"

@class OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory;
@class OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum;

@interface OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup : OrgOssPdfreporterCrosstabsFillJRFillCrosstabGroup < OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)group
          withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory:(OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *)factory;

- (jint)getHeight;

- (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum *)getPositionValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup *self, id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup> group, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup *new_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup> group, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup *create_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup> group, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabColumnGroup")