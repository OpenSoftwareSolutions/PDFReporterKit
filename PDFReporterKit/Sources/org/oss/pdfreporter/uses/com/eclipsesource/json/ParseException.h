//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/com/eclipsesource/json/ParseException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonParseException")
#ifdef RESTRICT_OrgOssPdfreporterUsesComEclipsesourceJsonParseException
#define INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonParseException 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonParseException 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesComEclipsesourceJsonParseException

#if !defined (OrgOssPdfreporterUsesComEclipsesourceJsonParseException_) && (INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonParseException || defined(INCLUDE_OrgOssPdfreporterUsesComEclipsesourceJsonParseException))
#define OrgOssPdfreporterUsesComEclipsesourceJsonParseException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class IOSObjectArray;
@class OrgOssPdfreporterUsesComEclipsesourceJsonLocation;

@interface OrgOssPdfreporterUsesComEclipsesourceJsonParseException : JavaLangRuntimeException

#pragma mark Public

- (jint)getColumn;

- (jint)getLine;

- (OrgOssPdfreporterUsesComEclipsesourceJsonLocation *)getLocation;

- (jint)getOffset;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)message
withOrgOssPdfreporterUsesComEclipsesourceJsonLocation:(OrgOssPdfreporterUsesComEclipsesourceJsonLocation *)location;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesComEclipsesourceJsonParseException)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesComEclipsesourceJsonParseException_initWithNSString_withOrgOssPdfreporterUsesComEclipsesourceJsonLocation_(OrgOssPdfreporterUsesComEclipsesourceJsonParseException *self, NSString *message, OrgOssPdfreporterUsesComEclipsesourceJsonLocation *location);

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonParseException *new_OrgOssPdfreporterUsesComEclipsesourceJsonParseException_initWithNSString_withOrgOssPdfreporterUsesComEclipsesourceJsonLocation_(NSString *message, OrgOssPdfreporterUsesComEclipsesourceJsonLocation *location) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesComEclipsesourceJsonParseException *create_OrgOssPdfreporterUsesComEclipsesourceJsonParseException_initWithNSString_withOrgOssPdfreporterUsesComEclipsesourceJsonLocation_(NSString *message, OrgOssPdfreporterUsesComEclipsesourceJsonLocation *location);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesComEclipsesourceJsonParseException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesComEclipsesourceJsonParseException")
