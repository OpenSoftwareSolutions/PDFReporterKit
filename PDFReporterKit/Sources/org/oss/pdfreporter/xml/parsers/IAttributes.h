//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/IAttributes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersIAttributes")
#ifdef RESTRICT_OrgOssPdfreporterXmlParsersIAttributes
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersIAttributes 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersIAttributes 1
#endif
#undef RESTRICT_OrgOssPdfreporterXmlParsersIAttributes

#if !defined (OrgOssPdfreporterXmlParsersIAttributes_) && (INCLUDE_ALL_OrgOssPdfreporterXmlParsersIAttributes || defined(INCLUDE_OrgOssPdfreporterXmlParsersIAttributes))
#define OrgOssPdfreporterXmlParsersIAttributes_

@protocol OrgOssPdfreporterXmlParsersIAttributes < NSObject, JavaObject >

- (jint)getLength;

- (NSString *)getURIWithInt:(jint)index;

- (NSString *)getLocalNameWithInt:(jint)index;

- (NSString *)getQNameWithInt:(jint)index;

- (NSString *)getTypeWithInt:(jint)index;

- (NSString *)getValueWithInt:(jint)index;

- (jint)getIndexWithNSString:(NSString *)uri
                withNSString:(NSString *)localName;

- (jint)getIndexWithNSString:(NSString *)qName;

- (NSString *)getTypeWithNSString:(NSString *)uri
                     withNSString:(NSString *)localName;

- (NSString *)getTypeWithNSString:(NSString *)qName;

- (NSString *)getValueWithNSString:(NSString *)uri
                      withNSString:(NSString *)localName;

- (NSString *)getValueWithNSString:(NSString *)qName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterXmlParsersIAttributes)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterXmlParsersIAttributes)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersIAttributes")