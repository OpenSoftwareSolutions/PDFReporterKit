//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRDistinctCountIncrementerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory

#if !defined (OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory || defined(INCLUDE_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory))
#define OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_

#define RESTRICT_OrgOssPdfreporterEngineFillJRIncrementerFactory 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRIncrementerFactory 1
#include "org/oss/pdfreporter/engine/fill/JRIncrementerFactory.h"

@protocol OrgOssPdfreporterEngineFillJRIncrementer;

@interface OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory : NSObject < OrgOssPdfreporterEngineFillJRIncrementerFactory >

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterEngineFillJRIncrementer>)getIncrementerWithByte:(jbyte)calculation;

+ (OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *)getInstance;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_init(OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *new_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *create_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_init();

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory *OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDistinctCountIncrementerFactory")
