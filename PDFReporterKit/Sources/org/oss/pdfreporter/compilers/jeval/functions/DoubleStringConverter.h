//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/functions/DoubleStringConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter

#if !defined (OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter || defined(INCLUDE_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter))
#define OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"

@class OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator;
@class OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;

@interface OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction >

#pragma mark Public

- (instancetype)init;

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter_init(OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter *new_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter *create_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalFunctionsDoubleStringConverter")
