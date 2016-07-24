//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/expressionelements/ExpressionParameter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter")
#ifdef RESTRICT_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter
#define INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter

#if !defined (OrgOssPdfreporterCompilersExpressionelementsExpressionParameter_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter || defined(INCLUDE_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter))
#define OrgOssPdfreporterCompilersExpressionelementsExpressionParameter_

#define RESTRICT_OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement 1
#define INCLUDE_OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement 1
#include "org/oss/pdfreporter/compilers/expressionelements/AbstractExpressionElement.h"

#define RESTRICT_OrgOssPdfreporterCompilersIVariable 1
#define INCLUDE_OrgOssPdfreporterCompilersIVariable 1
#include "org/oss/pdfreporter/compilers/IVariable.h"

@class OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType;
@protocol OrgOssPdfreporterCompilersIDataHolder;

@interface OrgOssPdfreporterCompilersExpressionelementsExpressionParameter : OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement < OrgOssPdfreporterCompilersIVariable >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterCompilersIDataHolder:(id<OrgOssPdfreporterCompilersIDataHolder>)data
                                                 withNSString:(NSString *)name;

- (NSString *)getName;

- (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)getType;

- (id)getValue;

- (id)getVariableHolder;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersExpressionelementsExpressionParameter)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersExpressionelementsExpressionParameter_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(OrgOssPdfreporterCompilersExpressionelementsExpressionParameter *self, id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersExpressionelementsExpressionParameter *new_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersExpressionelementsExpressionParameter *create_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersExpressionelementsExpressionParameter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionParameter")
