//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/functions/TruncateDateTo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo

#if !defined (OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo || defined(INCLUDE_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo))
#define OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_init(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo *new_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo *create_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo")
