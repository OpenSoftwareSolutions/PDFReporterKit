//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/interpreter/ExpressionElement.h"

@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType;

@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument < OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement, NSObject, JavaObject >

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)getType;

- (id)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument)

#endif

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_INTEGER = 0,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_DOUBLE = 1,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_FLOAT = 2,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_LONG = 3,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_BOOLEAN = 4,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_STRING = 5,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_NULL = 6,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_OBJECT = 7,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_DATE = 8,
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_BIG_DECIMAL = 9,
};

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)INTEGER;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)DOUBLE;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)FLOAT;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)LONG;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)BOOLEAN;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)STRING;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)NULL_;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)OBJECT;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)DATE;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)BIG_DECIMAL;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_values_[];

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_INTEGER();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, INTEGER)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_DOUBLE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, DOUBLE)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_FLOAT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, FLOAT)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_LONG();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, LONG)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_BOOLEAN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, BOOLEAN)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_STRING();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, STRING)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_NULL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, NULL)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_OBJECT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, OBJECT)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_DATE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, DATE)

inline OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_get_BIG_DECIMAL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, BIG_DECIMAL)

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_values();

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument")