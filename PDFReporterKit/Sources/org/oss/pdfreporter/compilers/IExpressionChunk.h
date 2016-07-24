//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/IExpressionChunk.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersIExpressionChunk")
#ifdef RESTRICT_OrgOssPdfreporterCompilersIExpressionChunk
#define INCLUDE_ALL_OrgOssPdfreporterCompilersIExpressionChunk 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersIExpressionChunk 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersIExpressionChunk

#if !defined (OrgOssPdfreporterCompilersIExpressionChunk_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersIExpressionChunk || defined(INCLUDE_OrgOssPdfreporterCompilersIExpressionChunk))
#define OrgOssPdfreporterCompilersIExpressionChunk_

@class OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType;

@protocol OrgOssPdfreporterCompilersIExpressionChunk < NSObject, JavaObject >

- (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)getType;

- (NSString *)getText;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersIExpressionChunk)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersIExpressionChunk)

#endif

#if !defined (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersIExpressionChunk || defined(INCLUDE_OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType))
#define OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_Enum) {
  OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_Enum_TYPE_TEXT = 0,
  OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_Enum_TYPE_PARAMETER = 1,
  OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_Enum_TYPE_FIELD = 2,
  OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_Enum_TYPE_VARIABLE = 3,
  OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_Enum_TYPE_RESOURCE = 4,
};

@interface OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)TYPE_TEXT;

+ (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)TYPE_PARAMETER;

+ (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)TYPE_FIELD;

+ (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)TYPE_VARIABLE;

+ (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)TYPE_RESOURCE;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_values_[];

inline OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_get_TYPE_TEXT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType, TYPE_TEXT)

inline OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_get_TYPE_PARAMETER();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType, TYPE_PARAMETER)

inline OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_get_TYPE_FIELD();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType, TYPE_FIELD)

inline OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_get_TYPE_VARIABLE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType, TYPE_VARIABLE)

inline OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_get_TYPE_RESOURCE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType, TYPE_RESOURCE)

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_values();

FOUNDATION_EXPORT OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersIExpressionChunk")