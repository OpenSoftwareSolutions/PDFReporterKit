//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/compilers/javascript/interpreter/ObjecttiveCTypeChecker.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker

#if !defined (OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker))
#define OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterExtensionINativeTypeChecker 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterExtensionINativeTypeChecker 1
#include "org/oss/pdfreporter/compilers/javascript/interpreter/extension/INativeTypeChecker.h"

@interface OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker : NSObject < OrgOssPdfreporterCompilersJavascriptInterpreterExtensionINativeTypeChecker >

#pragma mark Public

- (instancetype)init;

- (jint)getCollectionSizeWithId:(id)source;

- (id)getMapElementWithId:(id)source
             withNSString:(NSString *)key;

- (jint)getMapSizeWithId:(id)source;

- (jboolean)isBooleanWithId:(id)source;

- (jboolean)isCollectionWithId:(id)source;

- (jboolean)isDateWithId:(id)source;

- (jboolean)isMapWithId:(id)source;

- (jboolean)isNumberWithId:(id)source;

- (jboolean)isStringWithId:(id)source;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker_init(OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker *new_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker *create_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker")