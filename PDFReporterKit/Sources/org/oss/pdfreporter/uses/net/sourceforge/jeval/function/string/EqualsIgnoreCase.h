//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/EqualsIgnoreCase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase")
