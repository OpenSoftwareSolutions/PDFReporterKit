//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/expressionelements/ChunkBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder")
#ifdef RESTRICT_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder
#define INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder

#if !defined (OrgOssPdfreporterCompilersExpressionelementsChunkBuilder_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder || defined(INCLUDE_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder))
#define OrgOssPdfreporterCompilersExpressionelementsChunkBuilder_

@protocol JavaUtilList;
@protocol OrgOssPdfreporterCompilersIVariable;

@interface OrgOssPdfreporterCompilersExpressionelementsChunkBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterCompilersExpressionelementsChunkBuilder *)addResourceWithNSString:(NSString *)text;

- (OrgOssPdfreporterCompilersExpressionelementsChunkBuilder *)addTextWithNSString:(NSString *)text;

- (OrgOssPdfreporterCompilersExpressionelementsChunkBuilder *)addVariableWithOrgOssPdfreporterCompilersIVariable:(id<OrgOssPdfreporterCompilersIVariable>)variable;

- (id<JavaUtilList>)getChunkList;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersExpressionelementsChunkBuilder)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersExpressionelementsChunkBuilder_init(OrgOssPdfreporterCompilersExpressionelementsChunkBuilder *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersExpressionelementsChunkBuilder *new_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersExpressionelementsChunkBuilder *create_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersExpressionelementsChunkBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsChunkBuilder")
