//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/expressionelements/ExpressionField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionField")
#ifdef RESTRICT_OrgOssPdfreporterCompilersExpressionelementsExpressionField
#define INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionField 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionField 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersExpressionelementsExpressionField

#if !defined (OrgOssPdfreporterCompilersExpressionelementsExpressionField_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionField || defined(INCLUDE_OrgOssPdfreporterCompilersExpressionelementsExpressionField))
#define OrgOssPdfreporterCompilersExpressionelementsExpressionField_

#define RESTRICT_OrgOssPdfreporterCompilersIVariable 1
#define INCLUDE_OrgOssPdfreporterCompilersIVariable 1
#include "org/oss/pdfreporter/compilers/IVariable.h"

@class OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType;
@protocol OrgOssPdfreporterCompilersIDataHolder;

@interface OrgOssPdfreporterCompilersExpressionelementsExpressionField : NSObject < OrgOssPdfreporterCompilersIVariable >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterCompilersIDataHolder:(id<OrgOssPdfreporterCompilersIDataHolder>)data
                                                 withNSString:(NSString *)name;

- (id)getEsimatedValue;

- (NSString *)getName;

- (id)getOldValue;

- (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)getType;

- (id)getValue;

- (id)getVariableHolder;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersExpressionelementsExpressionField)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersExpressionelementsExpressionField_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(OrgOssPdfreporterCompilersExpressionelementsExpressionField *self, id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersExpressionelementsExpressionField *new_OrgOssPdfreporterCompilersExpressionelementsExpressionField_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersExpressionelementsExpressionField *create_OrgOssPdfreporterCompilersExpressionelementsExpressionField_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersExpressionelementsExpressionField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersExpressionelementsExpressionField")
