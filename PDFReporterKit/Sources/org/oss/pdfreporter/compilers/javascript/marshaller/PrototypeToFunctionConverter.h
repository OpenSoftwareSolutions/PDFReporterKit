//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/PrototypeToFunctionConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter

#if !defined (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter))
#define OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_

@class IOSObjectArray;

@interface OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter : NSObject

+ (NSString *)FUNCTION_NAME;

#pragma mark Public

- (NSString *)toJavaScriptFunction;

#pragma mark Protected

- (IOSObjectArray *)sourceLines;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)prototype;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_FUNCTION_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, FUNCTION_NAME, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_initWithNSString_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *self, NSString *prototype);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_initWithNSString_(NSString *prototype) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *create_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_initWithNSString_(NSString *prototype);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter")