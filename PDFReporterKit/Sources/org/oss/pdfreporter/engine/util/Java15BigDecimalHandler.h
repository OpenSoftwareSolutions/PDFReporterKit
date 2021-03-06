//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/Java15BigDecimalHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler

#if !defined (OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler || defined(INCLUDE_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler))
#define OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_

#define RESTRICT_OrgOssPdfreporterEngineUtilBigDecimalHandler 1
#define INCLUDE_OrgOssPdfreporterEngineUtilBigDecimalHandler 1
#include "org/oss/pdfreporter/engine/util/BigDecimalHandler.h"

@class JavaMathBigDecimal;
@class JavaMathMathContext;

@interface OrgOssPdfreporterEngineUtilJava15BigDecimalHandler : NSObject < OrgOssPdfreporterEngineUtilBigDecimalHandler >

+ (NSString *)PROPERTY_MINIMUM_PRECISION;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)minPrecision;

- (JavaMathBigDecimal *)divideWithJavaMathBigDecimal:(JavaMathBigDecimal *)dividend
                              withJavaMathBigDecimal:(JavaMathBigDecimal *)divisor;

#pragma mark Protected

- (jint)getDivisionPrecisionWithJavaMathBigDecimal:(JavaMathBigDecimal *)dividend
                            withJavaMathBigDecimal:(JavaMathBigDecimal *)divisor;

- (JavaMathMathContext *)getMathContextWithInt:(jint)precision;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJava15BigDecimalHandler)

inline NSString *OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_get_PROPERTY_MINIMUM_PRECISION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_PROPERTY_MINIMUM_PRECISION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilJava15BigDecimalHandler, PROPERTY_MINIMUM_PRECISION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_init(OrgOssPdfreporterEngineUtilJava15BigDecimalHandler *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJava15BigDecimalHandler *new_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJava15BigDecimalHandler *create_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_initWithInt_(OrgOssPdfreporterEngineUtilJava15BigDecimalHandler *self, jint minPrecision);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJava15BigDecimalHandler *new_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_initWithInt_(jint minPrecision) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJava15BigDecimalHandler *create_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler_initWithInt_(jint minPrecision);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJava15BigDecimalHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJava15BigDecimalHandler")
