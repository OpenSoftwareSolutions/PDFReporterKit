//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/functions/MessageWithArg.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg

#if !defined (OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg || defined(INCLUDE_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg))
#define OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg_init(OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg *new_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg *create_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsMessageWithArg")
