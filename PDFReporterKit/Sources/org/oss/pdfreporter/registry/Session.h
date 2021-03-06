//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/registry/Session.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterRegistrySession")
#ifdef RESTRICT_OrgOssPdfreporterRegistrySession
#define INCLUDE_ALL_OrgOssPdfreporterRegistrySession 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterRegistrySession 1
#endif
#undef RESTRICT_OrgOssPdfreporterRegistrySession

#if !defined (OrgOssPdfreporterRegistrySession_) && (INCLUDE_ALL_OrgOssPdfreporterRegistrySession || defined(INCLUDE_OrgOssPdfreporterRegistrySession))
#define OrgOssPdfreporterRegistrySession_

@protocol OrgOssPdfreporterRegistryISessionListener;
@protocol OrgOssPdfreporterRegistryISessionObject;

@interface OrgOssPdfreporterRegistrySession : NSObject

#pragma mark Public

- (void)addListenerWithOrgOssPdfreporterRegistryISessionListener:(id<OrgOssPdfreporterRegistryISessionListener>)listener;

- (void)dispose;

- (id<OrgOssPdfreporterRegistryISessionObject>)getWithNSString:(NSString *)key;

- (void)putWithNSString:(NSString *)key
withOrgOssPdfreporterRegistryISessionObject:(id<OrgOssPdfreporterRegistryISessionObject>)obj;

- (void)removeWithNSString:(NSString *)key;

- (void)removeListenerWithOrgOssPdfreporterRegistryISessionListener:(id<OrgOssPdfreporterRegistryISessionListener>)listener;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterRegistrySession)

FOUNDATION_EXPORT void OrgOssPdfreporterRegistrySession_init(OrgOssPdfreporterRegistrySession *self);

FOUNDATION_EXPORT OrgOssPdfreporterRegistrySession *new_OrgOssPdfreporterRegistrySession_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterRegistrySession *create_OrgOssPdfreporterRegistrySession_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterRegistrySession)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterRegistrySession")
