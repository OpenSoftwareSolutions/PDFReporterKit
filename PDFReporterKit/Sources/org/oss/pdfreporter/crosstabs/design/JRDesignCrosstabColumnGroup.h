//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabColumnGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup

#if !defined (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup || defined(INCLUDE_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup))
#define OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_

#define RESTRICT_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup 1
#define INCLUDE_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup 1
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabGroup.h"

#define RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup 1
#define INCLUDE_OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup 1
#include "org/oss/pdfreporter/crosstabs/JRCrosstabColumnGroup.h"

@class OrgOssPdfreporterCrosstabsDesignJRDesignCellContents;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab;
@class OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum;

@interface OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup : OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup < OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup > {
 @public
  jint height_;
  OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum *positionValue_;
}

+ (NSString *)PROPERTY_HEIGHT;

+ (NSString *)PROPERTY_POSITION;

#pragma mark Public

- (instancetype)init;

- (jint)getHeight;

- (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum *)getPositionValue;

- (void)setHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)header;

- (void)setHeightWithInt:(jint)height;

- (void)setPositionWithOrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum:(OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum *)positionValue;

- (void)setTotalHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)totalHeader;

#pragma mark Package-Private

- (void)setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup, positionValue_, OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnum *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_get_PROPERTY_HEIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_PROPERTY_HEIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup, PROPERTY_HEIGHT, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_get_PROPERTY_POSITION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_PROPERTY_POSITION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup, PROPERTY_POSITION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_init(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *self);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *create_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup")
