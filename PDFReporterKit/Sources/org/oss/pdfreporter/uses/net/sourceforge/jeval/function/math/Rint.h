//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/Rint.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathRint")
