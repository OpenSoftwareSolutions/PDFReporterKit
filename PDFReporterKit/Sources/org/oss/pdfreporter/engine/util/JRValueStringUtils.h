//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRValueStringUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilJRValueStringUtils
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilJRValueStringUtils
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer
#define INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer 1
#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_

@protocol OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer;

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils : NSObject

#pragma mark Public

+ (id)deserializeWithNSString:(NSString *)valueClass
                 withNSString:(NSString *)data;

+ (jboolean)hasSerializerWithNSString:(NSString *)valueClass;

+ (NSString *)serializeWithNSString:(NSString *)valueClass
                             withId:(id)value;

#pragma mark Protected

+ (id<OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer>)getSerializerWithNSString:(NSString *)valueClass;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils)

FOUNDATION_EXPORT jboolean OrgOssPdfreporterEngineUtilJRValueStringUtils_hasSerializerWithNSString_(NSString *valueClass);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJRValueStringUtils_serializeWithNSString_withId_(NSString *valueClass, id value);

FOUNDATION_EXPORT id OrgOssPdfreporterEngineUtilJRValueStringUtils_deserializeWithNSString_withNSString_(NSString *valueClass, NSString *data);

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer> OrgOssPdfreporterEngineUtilJRValueStringUtils_getSerializerWithNSString_(NSString *valueClass);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer_

@protocol OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer < NSObject, JavaObject >

- (NSString *)serializeWithId:(id)value;

- (id)deserializeWithNSString:(NSString *)data;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_StringSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_CharacterSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_BooleanSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_ByteSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_ShortSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_IntegerSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_LongSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_FloatSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_DoubleSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_BigIntegerSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_BigDecimalSerializer)

#endif

#if !defined (OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer))
#define OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer_

@interface OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer : NSObject < OrgOssPdfreporterEngineUtilJRValueStringUtils_ValueSerializer >

#pragma mark Public

- (id)deserializeWithNSString:(NSString *)data;

- (NSString *)serializeWithId:(id)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer_init(OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer *new_OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer *create_OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRValueStringUtils_DateSerializer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRValueStringUtils")
