//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/ToDegrees.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathToDegrees")
