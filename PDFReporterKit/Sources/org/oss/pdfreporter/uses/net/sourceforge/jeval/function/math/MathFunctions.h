//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/MathFunctions.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionGroup.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@protocol JavaUtilList;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup >

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)getFunctions;

- (NSString *)getName;

- (void)load__WithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;

- (void)unloadWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathMathFunctions")