//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/registry/ISessionListener.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterRegistryISessionListener")
#ifdef RESTRICT_OrgOssPdfreporterRegistryISessionListener
#define INCLUDE_ALL_OrgOssPdfreporterRegistryISessionListener 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterRegistryISessionListener 1
#endif
#undef RESTRICT_OrgOssPdfreporterRegistryISessionListener

#if !defined (OrgOssPdfreporterRegistryISessionListener_) && (INCLUDE_ALL_OrgOssPdfreporterRegistryISessionListener || defined(INCLUDE_OrgOssPdfreporterRegistryISessionListener))
#define OrgOssPdfreporterRegistryISessionListener_

@protocol OrgOssPdfreporterRegistryISessionObject;

@protocol OrgOssPdfreporterRegistryISessionListener < NSObject, JavaObject >

- (void)dispose;

- (void)getWithNSString:(NSString *)key;

- (void)putWithNSString:(NSString *)key
withOrgOssPdfreporterRegistryISessionObject:(id<OrgOssPdfreporterRegistryISessionObject>)value;

- (void)removeWithNSString:(NSString *)key;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterRegistryISessionListener)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterRegistryISessionListener)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterRegistryISessionListener")
