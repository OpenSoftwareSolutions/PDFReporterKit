//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Substring.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring")
