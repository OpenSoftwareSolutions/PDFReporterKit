//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCellContentsFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory

#if !defined (OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory || defined(INCLUDE_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory))
#define OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

+ (NSString *)ELEMENT_cellContents;

+ (NSString *)ATTRIBUTE_backcolor;

+ (NSString *)ATTRIBUTE_mode;

+ (NSString *)ATTRIBUTE_style;

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_get_ELEMENT_cellContents();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ELEMENT_cellContents;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory, ELEMENT_cellContents, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_get_ATTRIBUTE_backcolor();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_backcolor;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory, ATTRIBUTE_backcolor, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_get_ATTRIBUTE_mode();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_mode;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory, ATTRIBUTE_mode, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_get_ATTRIBUTE_style();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_ATTRIBUTE_style;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory, ATTRIBUTE_style, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_init(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory *new_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory *create_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCellContentsFactory")