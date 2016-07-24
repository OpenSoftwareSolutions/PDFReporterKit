//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/extensions/DefaultExtensionsRegistry.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry")
#ifdef RESTRICT_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry
#define INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry 1
#endif
#undef RESTRICT_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry

#if !defined (OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_) && (INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry || defined(INCLUDE_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry))
#define OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_

#define RESTRICT_OrgOssPdfreporterExtensionsExtensionsRegistry 1
#define INCLUDE_OrgOssPdfreporterExtensionsExtensionsRegistry 1
#include "org/oss/pdfreporter/extensions/ExtensionsRegistry.h"

@class IOSClass;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterNetIURL;

@interface OrgOssPdfreporterExtensionsDefaultExtensionsRegistry : NSObject < OrgOssPdfreporterExtensionsExtensionsRegistry >

+ (NSString *)EXTENSION_RESOURCE_NAME;

+ (NSString *)PROPERTY_REGISTRY_FACTORY_PREFIX;

+ (NSString *)PROPERTY_REGISTRY_PREFIX;

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)getExtensionsWithIOSClass:(IOSClass *)extensionType;

#pragma mark Protected

- (id<JavaUtilMap>)getFileFolderRegistriesWithNSString:(NSString *)folderPath;

- (id<JavaUtilList>)getRegistries;

- (id<OrgOssPdfreporterExtensionsExtensionsRegistry>)instantiateRegistryWithOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)props
                                                                                                      withNSString:(NSString *)registryId
                                                                                                      withNSString:(NSString *)factoryClass;

- (id<JavaUtilList>)loadExtensionPropertyResources;

- (id<JavaUtilList>)loadRegistries;

- (id<JavaUtilList>)loadRegistriesWithOrgOssPdfreporterNetIURL:(id<OrgOssPdfreporterNetIURL>)url;

#pragma mark Package-Private

- (void)reset;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterExtensionsDefaultExtensionsRegistry)

inline NSString *OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_get_EXTENSION_RESOURCE_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_EXTENSION_RESOURCE_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterExtensionsDefaultExtensionsRegistry, EXTENSION_RESOURCE_NAME, NSString *)

inline NSString *OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_get_PROPERTY_REGISTRY_FACTORY_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_PROPERTY_REGISTRY_FACTORY_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterExtensionsDefaultExtensionsRegistry, PROPERTY_REGISTRY_FACTORY_PREFIX, NSString *)

inline NSString *OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_get_PROPERTY_REGISTRY_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_PROPERTY_REGISTRY_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterExtensionsDefaultExtensionsRegistry, PROPERTY_REGISTRY_PREFIX, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_init(OrgOssPdfreporterExtensionsDefaultExtensionsRegistry *self);

FOUNDATION_EXPORT OrgOssPdfreporterExtensionsDefaultExtensionsRegistry *new_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterExtensionsDefaultExtensionsRegistry *create_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterExtensionsDefaultExtensionsRegistry)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistry")
