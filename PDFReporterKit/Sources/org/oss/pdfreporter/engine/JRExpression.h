//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRExpression.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRExpression")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRExpression
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRExpression 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRExpression 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRExpression

#if !defined (OrgOssPdfreporterEngineJRExpression_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRExpression || defined(INCLUDE_OrgOssPdfreporterEngineJRExpression))
#define OrgOssPdfreporterEngineJRExpression_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangInteger;

@protocol OrgOssPdfreporterEngineJRExpression < OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (IOSClass *)getValueClass;

- (NSString *)getValueClassName;

- (jint)getId;

- (IOSObjectArray *)getChunks;

- (NSString *)getText;

@end

@interface OrgOssPdfreporterEngineJRExpression : NSObject

+ (jbyte)EVALUATION_OLD;

+ (jbyte)EVALUATION_ESTIMATED;

+ (jbyte)EVALUATION_DEFAULT;

+ (JavaLangInteger *)NOT_USED_ID;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineJRExpression)

inline jbyte OrgOssPdfreporterEngineJRExpression_get_EVALUATION_OLD();
#define OrgOssPdfreporterEngineJRExpression_EVALUATION_OLD 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineJRExpression, EVALUATION_OLD, jbyte)

inline jbyte OrgOssPdfreporterEngineJRExpression_get_EVALUATION_ESTIMATED();
#define OrgOssPdfreporterEngineJRExpression_EVALUATION_ESTIMATED 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineJRExpression, EVALUATION_ESTIMATED, jbyte)

inline jbyte OrgOssPdfreporterEngineJRExpression_get_EVALUATION_DEFAULT();
#define OrgOssPdfreporterEngineJRExpression_EVALUATION_DEFAULT 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineJRExpression, EVALUATION_DEFAULT, jbyte)

inline JavaLangInteger *OrgOssPdfreporterEngineJRExpression_get_NOT_USED_ID();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangInteger *OrgOssPdfreporterEngineJRExpression_NOT_USED_ID;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRExpression, NOT_USED_ID, JavaLangInteger *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRExpression)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRExpression")
