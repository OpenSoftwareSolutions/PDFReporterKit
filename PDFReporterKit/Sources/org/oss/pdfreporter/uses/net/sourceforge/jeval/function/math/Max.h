//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/Max.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMax")
