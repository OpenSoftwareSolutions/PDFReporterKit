//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/SingleChunkTextTypeFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory")
#ifdef RESTRICT_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory
#define INCLUDE_ALL_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory

#if !defined (OrgOssPdfreporterCompilersSingleChunkTextTypeFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory || defined(INCLUDE_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory))
#define OrgOssPdfreporterCompilersSingleChunkTextTypeFactory_

@protocol OrgOssPdfreporterCompilersIExpressionElement;

@interface OrgOssPdfreporterCompilersSingleChunkTextTypeFactory : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<OrgOssPdfreporterCompilersIExpressionElement>)buildExpressionWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersSingleChunkTextTypeFactory)

FOUNDATION_EXPORT id<OrgOssPdfreporterCompilersIExpressionElement> OrgOssPdfreporterCompilersSingleChunkTextTypeFactory_buildExpressionWithNSString_(NSString *text);

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersSingleChunkTextTypeFactory_init(OrgOssPdfreporterCompilersSingleChunkTextTypeFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersSingleChunkTextTypeFactory *new_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersSingleChunkTextTypeFactory *create_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersSingleChunkTextTypeFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersSingleChunkTextTypeFactory")
