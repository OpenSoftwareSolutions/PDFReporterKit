//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabCell.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell

#if !defined (OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell || defined(INCLUDE_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell))
#define OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell_

#define RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstabCell 1
#define INCLUDE_OrgOssPdfreporterCrosstabsJRCrosstabCell 1
#include "org/oss/pdfreporter/crosstabs/JRCrosstabCell.h"

@class JavaLangInteger;
@class OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory;
@class OrgOssPdfreporterEngineFillJRFillCellContents;
@protocol OrgOssPdfreporterCrosstabsJRCellContents;

@interface OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell : NSObject < OrgOssPdfreporterCrosstabsJRCrosstabCell > {
 @public
  OrgOssPdfreporterEngineFillJRFillCellContents *contents_;
}

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterCrosstabsJRCrosstabCell:(id<OrgOssPdfreporterCrosstabsJRCrosstabCell>)cell
   withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory:(OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *)factory;

- (id)clone;

- (NSString *)getColumnTotalGroup;

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getContents;

- (OrgOssPdfreporterEngineFillJRFillCellContents *)getFillContents;

- (JavaLangInteger *)getHeight;

- (NSString *)getRowTotalGroup;

- (JavaLangInteger *)getWidth;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell, contents_, OrgOssPdfreporterEngineFillJRFillCellContents *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell_initWithOrgOssPdfreporterCrosstabsJRCrosstabCell_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell *self, id<OrgOssPdfreporterCrosstabsJRCrosstabCell> cell, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell *new_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell_initWithOrgOssPdfreporterCrosstabsJRCrosstabCell_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabCell> cell, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell *create_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell_initWithOrgOssPdfreporterCrosstabsJRCrosstabCell_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabCell> cell, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRFillCrosstabCell")
