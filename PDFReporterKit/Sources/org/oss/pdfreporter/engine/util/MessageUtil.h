//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/MessageUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageUtil")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilMessageUtil
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageUtil 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageUtil 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilMessageUtil

#if !defined (OrgOssPdfreporterEngineUtilMessageUtil_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageUtil || defined(INCLUDE_OrgOssPdfreporterEngineUtilMessageUtil))
#define OrgOssPdfreporterEngineUtilMessageUtil_

@class OrgOssPdfreporterEngineUtilLocalizedMessageProvider;
@class OrgOssPdfreporterTextBundleStringLocale;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineUtilMessageProvider;

@interface OrgOssPdfreporterEngineUtilMessageUtil : NSObject

#pragma mark Public

+ (OrgOssPdfreporterEngineUtilMessageUtil *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (OrgOssPdfreporterEngineUtilLocalizedMessageProvider *)getLocalizedMessageProviderWithNSString:(NSString *)name
                                                     withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale;

- (id<OrgOssPdfreporterEngineUtilMessageProvider>)getMessageProviderWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilMessageUtil)

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilMessageUtil *OrgOssPdfreporterEngineUtilMessageUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilMessageUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMessageUtil")
