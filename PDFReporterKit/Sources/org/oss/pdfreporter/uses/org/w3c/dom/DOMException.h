//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/w3c/dom/DOMException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomDOMException")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomDOMException
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomDOMException 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomDOMException 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomDOMException

#if !defined (OrgOssPdfreporterUsesOrgW3cDomDOMException_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomDOMException || defined(INCLUDE_OrgOssPdfreporterUsesOrgW3cDomDOMException))
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface OrgOssPdfreporterUsesOrgW3cDomDOMException : JavaLangRuntimeException {
 @public
  jshort code_;
}

+ (jshort)INDEX_SIZE_ERR;

+ (jshort)DOMSTRING_SIZE_ERR;

+ (jshort)HIERARCHY_REQUEST_ERR;

+ (jshort)WRONG_DOCUMENT_ERR;

+ (jshort)INVALID_CHARACTER_ERR;

+ (jshort)NO_DATA_ALLOWED_ERR;

+ (jshort)NO_MODIFICATION_ALLOWED_ERR;

+ (jshort)NOT_FOUND_ERR;

+ (jshort)NOT_SUPPORTED_ERR;

+ (jshort)INUSE_ATTRIBUTE_ERR;

+ (jshort)INVALID_STATE_ERR;

+ (jshort)SYNTAX_ERR;

+ (jshort)INVALID_MODIFICATION_ERR;

+ (jshort)NAMESPACE_ERR;

+ (jshort)INVALID_ACCESS_ERR;

+ (jshort)VALIDATION_ERR;

+ (jshort)TYPE_MISMATCH_ERR;

+ (jlong)serialVersionUID;

#pragma mark Public

- (instancetype)initWithShort:(jshort)code
                 withNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgW3cDomDOMException)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_INDEX_SIZE_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_INDEX_SIZE_ERR 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, INDEX_SIZE_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_DOMSTRING_SIZE_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_DOMSTRING_SIZE_ERR 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, DOMSTRING_SIZE_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_HIERARCHY_REQUEST_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_HIERARCHY_REQUEST_ERR 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, HIERARCHY_REQUEST_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_WRONG_DOCUMENT_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_WRONG_DOCUMENT_ERR 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, WRONG_DOCUMENT_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_INVALID_CHARACTER_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_CHARACTER_ERR 5
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, INVALID_CHARACTER_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_NO_DATA_ALLOWED_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_NO_DATA_ALLOWED_ERR 6
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, NO_DATA_ALLOWED_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_NO_MODIFICATION_ALLOWED_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_NO_MODIFICATION_ALLOWED_ERR 7
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, NO_MODIFICATION_ALLOWED_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_NOT_FOUND_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_FOUND_ERR 8
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, NOT_FOUND_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_NOT_SUPPORTED_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_SUPPORTED_ERR 9
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, NOT_SUPPORTED_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_INUSE_ATTRIBUTE_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_INUSE_ATTRIBUTE_ERR 10
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, INUSE_ATTRIBUTE_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_INVALID_STATE_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_STATE_ERR 11
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, INVALID_STATE_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_SYNTAX_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_SYNTAX_ERR 12
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, SYNTAX_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_INVALID_MODIFICATION_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_MODIFICATION_ERR 13
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, INVALID_MODIFICATION_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_NAMESPACE_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_NAMESPACE_ERR 14
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, NAMESPACE_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_INVALID_ACCESS_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_ACCESS_ERR 15
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, INVALID_ACCESS_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_VALIDATION_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_VALIDATION_ERR 16
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, VALIDATION_ERR, jshort)

inline jshort OrgOssPdfreporterUsesOrgW3cDomDOMException_get_TYPE_MISMATCH_ERR();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_TYPE_MISMATCH_ERR 17
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, TYPE_MISMATCH_ERR, jshort)

inline jlong OrgOssPdfreporterUsesOrgW3cDomDOMException_get_serialVersionUID();
#define OrgOssPdfreporterUsesOrgW3cDomDOMException_serialVersionUID 6627732366795969916LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesOrgW3cDomDOMException, serialVersionUID, jlong)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(OrgOssPdfreporterUsesOrgW3cDomDOMException *self, jshort code, NSString *message);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgW3cDomDOMException *new_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(jshort code, NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgW3cDomDOMException *create_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(jshort code, NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgW3cDomDOMException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomDOMException")