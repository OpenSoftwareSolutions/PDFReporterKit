//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StringFunctions.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionGroup.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@protocol JavaUtilList;

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup >

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)getFunctions;

- (NSString *)getName;

- (void)load__WithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;

- (void)unloadWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions")