//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/Cos.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCos")
