//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/JSHuntingYardExpressionFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory

#if !defined (OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory || defined(INCLUDE_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory))
#define OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory_

@class IOSObjectArray;
@protocol OrgOssPdfreporterCompilersIDataHolder;
@protocol OrgOssPdfreporterCompilersIExpressionElement;

@interface OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory : NSObject

#pragma mark Public

+ (id<OrgOssPdfreporterCompilersIExpressionElement>)buildExpressionWithOrgOssPdfreporterCompilersIDataHolder:(id<OrgOssPdfreporterCompilersIDataHolder>)dataholder
                                                           withOrgOssPdfreporterEngineJRExpressionChunkArray:(IOSObjectArray *)chunks
                                                                                                     withInt:(jint)expressionId;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory)

FOUNDATION_EXPORT id<OrgOssPdfreporterCompilersIExpressionElement> OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory_buildExpressionWithOrgOssPdfreporterCompilersIDataHolder_withOrgOssPdfreporterEngineJRExpressionChunkArray_withInt_(id<OrgOssPdfreporterCompilersIDataHolder> dataholder, IOSObjectArray *chunks, jint expressionId);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardJSHuntingYardExpressionFactory")
