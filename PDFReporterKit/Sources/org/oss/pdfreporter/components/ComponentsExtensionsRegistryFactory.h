//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/ComponentsExtensionsRegistryFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory")
#ifdef RESTRICT_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory
#define INCLUDE_ALL_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory

#if !defined (OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory || defined(INCLUDE_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory))
#define OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_

#define RESTRICT_OrgOssPdfreporterExtensionsExtensionsRegistryFactory 1
#define INCLUDE_OrgOssPdfreporterExtensionsExtensionsRegistryFactory 1
#include "org/oss/pdfreporter/extensions/ExtensionsRegistryFactory.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@protocol OrgOssPdfreporterExtensionsExtensionsRegistry;

@interface OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory : NSObject < OrgOssPdfreporterExtensionsExtensionsRegistryFactory >

+ (NSString *)NAMESPACE;

+ (NSString *)XSD_LOCATION;

+ (NSString *)XSD_RESOURCE;

+ (NSString *)LIST_COMPONENT_NAME;

+ (NSString *)TABLE_COMPONENT_NAME;

+ (NSString *)BARBECUE_COMPONENT_NAME;

+ (IOSObjectArray *)BARCODE4J_COMPONENT_NAMES;

+ (NSString *)SPIDERCHART_COMPONENT_NAME;

+ (NSString *)MAP_COMPONENT_NAME;

+ (NSString *)SORT_COMPONENT_NAME;

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterExtensionsExtensionsRegistry>)createRegistryWithNSString:(NSString *)registryId
                                     withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)properties;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_NAMESPACE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_NAMESPACE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, NAMESPACE, NSString *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_XSD_LOCATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_XSD_LOCATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, XSD_LOCATION, NSString *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_XSD_RESOURCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_XSD_RESOURCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, XSD_RESOURCE, NSString *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_LIST_COMPONENT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_LIST_COMPONENT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, LIST_COMPONENT_NAME, NSString *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_TABLE_COMPONENT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_TABLE_COMPONENT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, TABLE_COMPONENT_NAME, NSString *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_BARBECUE_COMPONENT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_BARBECUE_COMPONENT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, BARBECUE_COMPONENT_NAME, NSString *)

inline IOSObjectArray *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_BARCODE4J_COMPONENT_NAMES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_BARCODE4J_COMPONENT_NAMES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, BARCODE4J_COMPONENT_NAMES, IOSObjectArray *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_SPIDERCHART_COMPONENT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_SPIDERCHART_COMPONENT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, SPIDERCHART_COMPONENT_NAME, NSString *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_MAP_COMPONENT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_MAP_COMPONENT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, MAP_COMPONENT_NAME, NSString *)

inline NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_get_SORT_COMPONENT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_SORT_COMPONENT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory, SORT_COMPONENT_NAME, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_init(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory *new_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory *create_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsComponentsExtensionsRegistryFactory")