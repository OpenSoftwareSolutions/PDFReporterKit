//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/IJRVirtualizable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineIJRVirtualizable")
#ifdef RESTRICT_OrgOssPdfreporterEngineIJRVirtualizable
#define INCLUDE_ALL_OrgOssPdfreporterEngineIJRVirtualizable 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineIJRVirtualizable 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineIJRVirtualizable

#if !defined (OrgOssPdfreporterEngineIJRVirtualizable_) && (INCLUDE_ALL_OrgOssPdfreporterEngineIJRVirtualizable || defined(INCLUDE_OrgOssPdfreporterEngineIJRVirtualizable))
#define OrgOssPdfreporterEngineIJRVirtualizable_

@protocol OrgOssPdfreporterEngineIJRVirtualizable < NSObject, JavaObject >

- (NSString *)getUID;

- (void)ensureVirtualData;

- (void)setVirtualDataWithId:(id)o;

- (id)getVirtualData;

- (void)removeVirtualData;

- (void)beforeExternalization;

- (void)afterExternalization;

- (void)afterInternalization;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineIJRVirtualizable)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineIJRVirtualizable)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineIJRVirtualizable")
