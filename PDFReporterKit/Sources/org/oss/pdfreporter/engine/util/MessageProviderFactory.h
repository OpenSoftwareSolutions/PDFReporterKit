//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/MessageProviderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageProviderFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilMessageProviderFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageProviderFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageProviderFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilMessageProviderFactory

#if !defined (OrgOssPdfreporterEngineUtilMessageProviderFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageProviderFactory || defined(INCLUDE_OrgOssPdfreporterEngineUtilMessageProviderFactory))
#define OrgOssPdfreporterEngineUtilMessageProviderFactory_

@protocol OrgOssPdfreporterEngineUtilMessageProvider;

@protocol OrgOssPdfreporterEngineUtilMessageProviderFactory < NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineUtilMessageProvider>)getMessageProviderWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilMessageProviderFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilMessageProviderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageProviderFactory")