//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/functions/Conditional.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsConditional")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsConditional
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsConditional 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsConditional 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsConditional

#if !defined (OrgOssPdfreporterCompilersJevalFunctionsConditional_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsConditional || defined(INCLUDE_OrgOssPdfreporterCompilersJevalFunctionsConditional))
#define OrgOssPdfreporterCompilersJevalFunctionsConditional_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterCompilersJevalFunctionsConditional : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJevalFunctionsConditional)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJevalFunctionsConditional_init(OrgOssPdfreporterCompilersJevalFunctionsConditional *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsConditional *new_OrgOssPdfreporterCompilersJevalFunctionsConditional_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsConditional *create_OrgOssPdfreporterCompilersJevalFunctionsConditional_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJevalFunctionsConditional)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsConditional")
