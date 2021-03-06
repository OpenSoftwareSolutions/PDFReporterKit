//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/com/eclipsesource/json/Json.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonJson")
#ifdef RESTRICT_OrgOssPdfreporterUsesComEclipsesourceJsonJson
#define INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonJson 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonJson 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesComEclipsesourceJsonJson

#if !defined (OrgOssPdfreporterUsesComEclipsesourceJsonJson_) && (INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonJson || defined(INCLUDE_OrgOssPdfreporterUsesComEclipsesourceJsonJson))
#define OrgOssPdfreporterUsesComEclipsesourceJsonJson_

@class IOSBooleanArray;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class JavaIoReader;
@class OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray;
@class OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject;
@class OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue;

@interface OrgOssPdfreporterUsesComEclipsesourceJsonJson : NSObject

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)NULL_;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)TRUE_;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)FALSE_;

#pragma mark Public

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)array;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)arrayWithBooleanArray:(IOSBooleanArray *)values;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)arrayWithDoubleArray:(IOSDoubleArray *)values;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)arrayWithFloatArray:(IOSFloatArray *)values;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)arrayWithIntArray:(IOSIntArray *)values;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)arrayWithLongArray:(IOSLongArray *)values;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)arrayWithNSStringArray:(IOSObjectArray *)strings;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *)object;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)parseWithJavaIoReader:(JavaIoReader *)reader;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)parseWithNSString:(NSString *)string;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueWithBoolean:(jboolean)value;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueWithDouble:(jdouble)value;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueWithFloat:(jfloat)value;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueWithInt:(jint)value;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueWithLong:(jlong)value;

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueWithNSString:(NSString *)string;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterUsesComEclipsesourceJsonJson)

inline OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_get_NULL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_NULL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterUsesComEclipsesourceJsonJson, NULL, OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)

inline OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_get_TRUE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_TRUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterUsesComEclipsesourceJsonJson, TRUE, OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)

inline OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_get_FALSE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_FALSE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterUsesComEclipsesourceJsonJson, FALSE, OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithInt_(jint value);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithLong_(jlong value);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithFloat_(jfloat value);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithDouble_(jdouble value);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithNSString_(NSString *string);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithBoolean_(jboolean value);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJson_array();

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJson_arrayWithIntArray_(IOSIntArray *values);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJson_arrayWithLongArray_(IOSLongArray *values);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJson_arrayWithFloatArray_(IOSFloatArray *values);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJson_arrayWithDoubleArray_(IOSDoubleArray *values);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJson_arrayWithBooleanArray_(IOSBooleanArray *values);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJson_arrayWithNSStringArray_(IOSObjectArray *strings);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *OrgOssPdfreporterUsesComEclipsesourceJsonJson_object();

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_parseWithNSString_(NSString *string);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJson_parseWithJavaIoReader_(JavaIoReader *reader);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesComEclipsesourceJsonJson)

#endif

#if !defined (OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler_) && (INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonJson || defined(INCLUDE_OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler))
#define OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler_

#define RESTRICT_OrgOssPdfreporterUsesComEclipsesourceJsonJsonHandler 1
#define INCLUDE_OrgOssPdfreporterUsesComEclipsesourceJsonJsonHandler 1
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonHandler.h"

@class OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray;
@class OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject;
@class OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue;

@interface OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler : OrgOssPdfreporterUsesComEclipsesourceJsonJsonHandler {
 @public
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *value_;
}

#pragma mark Public

- (void)endArrayWithId:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)array;

- (void)endArrayValueWithId:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)array;

- (void)endBooleanWithBoolean:(jboolean)bool_;

- (void)endNull;

- (void)endNumberWithNSString:(NSString *)string;

- (void)endObjectWithId:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *)object;

- (void)endObjectValueWithId:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *)object
                withNSString:(NSString *)name;

- (void)endStringWithNSString:(NSString *)string;

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)startArray;

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *)startObject;

#pragma mark Package-Private

- (instancetype)init;

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler, value_, OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler_init(OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler *new_OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler *create_OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesComEclipsesourceJsonJson_DefaultHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonJson")
