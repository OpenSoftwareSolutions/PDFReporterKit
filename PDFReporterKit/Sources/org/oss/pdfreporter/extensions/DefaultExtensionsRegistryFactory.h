//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/extensions/DefaultExtensionsRegistryFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory")
#ifdef RESTRICT_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory
#define INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory

#if !defined (OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory_) && (INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory || defined(INCLUDE_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory))
#define OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory_

#define RESTRICT_OrgOssPdfreporterExtensionsExtensionsRegistryFactory 1
#define INCLUDE_OrgOssPdfreporterExtensionsExtensionsRegistryFactory 1
#include "org/oss/pdfreporter/extensions/ExtensionsRegistryFactory.h"

@class OrgOssPdfreporterEngineJRPropertiesMap;
@protocol OrgOssPdfreporterExtensionsExtensionsRegistry;

@interface OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory : NSObject < OrgOssPdfreporterExtensionsExtensionsRegistryFactory >

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterExtensionsExtensionsRegistry>)createRegistryWithNSString:(NSString *)registryId
                                     withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)properties;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory_init(OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory *new_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory *create_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterExtensionsDefaultExtensionsRegistryFactory")
