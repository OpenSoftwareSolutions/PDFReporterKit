//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCrosstabCellFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory

#if !defined (OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory || defined(INCLUDE_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory))
#define OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

+ (NSString *)ELEMENT_crosstabCell;

+ (NSString *)ATTRIBUTE_rowTotalGroup;

+ (NSString *)ATTRIBUTE_columnTotalGroup;

+ (NSString *)ATTRIBUTE_width;

+ (NSString *)ATTRIBUTE_height;

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_get_ELEMENT_crosstabCell();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_ELEMENT_crosstabCell;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory, ELEMENT_crosstabCell, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_get_ATTRIBUTE_rowTotalGroup();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_ATTRIBUTE_rowTotalGroup;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory, ATTRIBUTE_rowTotalGroup, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_get_ATTRIBUTE_columnTotalGroup();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_ATTRIBUTE_columnTotalGroup;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory, ATTRIBUTE_columnTotalGroup, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_get_ATTRIBUTE_width();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_ATTRIBUTE_width;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory, ATTRIBUTE_width, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_get_ATTRIBUTE_height();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_ATTRIBUTE_height;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory, ATTRIBUTE_height, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_init(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory *new_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory *create_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabCellFactory")