//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/functions/IsNull.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsIsNull")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsIsNull
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsIsNull 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsIsNull 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsIsNull

#if !defined (OrgOssPdfreporterCompilersJevalFunctionsIsNull_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsIsNull || defined(INCLUDE_OrgOssPdfreporterCompilersJevalFunctionsIsNull))
#define OrgOssPdfreporterCompilersJevalFunctionsIsNull_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterCompilersJevalFunctionsIsNull : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJevalFunctionsIsNull)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJevalFunctionsIsNull_init(OrgOssPdfreporterCompilersJevalFunctionsIsNull *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsIsNull *new_OrgOssPdfreporterCompilersJevalFunctionsIsNull_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsIsNull *create_OrgOssPdfreporterCompilersJevalFunctionsIsNull_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJevalFunctionsIsNull)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsIsNull")