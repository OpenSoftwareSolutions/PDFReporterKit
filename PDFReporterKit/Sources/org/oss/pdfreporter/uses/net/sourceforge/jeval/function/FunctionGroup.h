//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup))
#define OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup_

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@protocol JavaUtilList;

@protocol OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup < NSObject, JavaObject >

- (NSString *)getName;

- (id<JavaUtilList>)getFunctions;

- (void)load__WithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;

- (void)unloadWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionGroup")
