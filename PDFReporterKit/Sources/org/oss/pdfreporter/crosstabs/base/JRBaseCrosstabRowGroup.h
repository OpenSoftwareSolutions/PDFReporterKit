//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabRowGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup

#if !defined (OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup || defined(INCLUDE_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup))
#define OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_

#define RESTRICT_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup 1
#define INCLUDE_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup 1
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabGroup.h"

#define RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstabRowGroup 1
#define INCLUDE_OrgOssPdfreporterCrosstabsJRCrosstabRowGroup 1
#include "org/oss/pdfreporter/crosstabs/JRCrosstabRowGroup.h"

@class OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;

@interface OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup : OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup < OrgOssPdfreporterCrosstabsJRCrosstabRowGroup > {
 @public
  jint width_;
  OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum *positionValue_;
}

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)group
                  withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

- (OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum *)getPositionValue;

- (jint)getWidth;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup, positionValue_, OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnum *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup *self, id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> group, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup *new_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> group, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup *create_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup_initWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> group, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabRowGroup")
