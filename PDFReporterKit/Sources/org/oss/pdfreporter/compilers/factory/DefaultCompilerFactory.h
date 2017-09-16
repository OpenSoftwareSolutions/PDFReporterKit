//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/factory/DefaultCompilerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory")
#ifdef RESTRICT_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory
#define INCLUDE_ALL_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory

#if !defined (OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory || defined(INCLUDE_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory))
#define OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_

#define RESTRICT_OrgOssPdfreporterCompilersFactoryICompilerFactory 1
#define INCLUDE_OrgOssPdfreporterCompilersFactoryICompilerFactory 1
#include "org/oss/pdfreporter/compilers/factory/ICompilerFactory.h"

@protocol OrgOssPdfreporterEngineDesignJRCompiler;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory : NSObject < OrgOssPdfreporterCompilersFactoryICompilerFactory >

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterEngineDesignJRCompiler>)getCompilerByNameWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                                   withNSString:(NSString *)language;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_init(OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory *new_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory *create_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersFactoryDefaultCompilerFactory")
