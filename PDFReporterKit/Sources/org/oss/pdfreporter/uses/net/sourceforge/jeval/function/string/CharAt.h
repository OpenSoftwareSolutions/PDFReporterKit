//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/CharAt.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt")
