//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/IInputSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersIInputSource")
#ifdef RESTRICT_OrgOssPdfreporterXmlParsersIInputSource
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersIInputSource 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersIInputSource 1
#endif
#undef RESTRICT_OrgOssPdfreporterXmlParsersIInputSource

#if !defined (OrgOssPdfreporterXmlParsersIInputSource_) && (INCLUDE_ALL_OrgOssPdfreporterXmlParsersIInputSource || defined(INCLUDE_OrgOssPdfreporterXmlParsersIInputSource))
#define OrgOssPdfreporterXmlParsersIInputSource_

@class JavaIoInputStream;
@class JavaIoReader;

@protocol OrgOssPdfreporterXmlParsersIInputSource < NSObject, JavaObject >

- (void)setByteStreamWithJavaIoInputStream:(JavaIoInputStream *)byteStream;

- (JavaIoInputStream *)getByteStream;

- (void)setCharacterStreamWithJavaIoReader:(JavaIoReader *)characterStream;

- (JavaIoReader *)getCharacterStream;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterXmlParsersIInputSource)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterXmlParsersIInputSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersIInputSource")
