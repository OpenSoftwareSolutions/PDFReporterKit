//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/IInputSource.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/xml/parsers/IInputSource.h"

@interface OrgOssPdfreporterXmlParsersIInputSource : NSObject

@end

@implementation OrgOssPdfreporterXmlParsersIInputSource

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setByteStreamWithJavaIoInputStream:", "setByteStream", "V", 0x401, NULL, NULL },
    { "getByteStream", NULL, "Ljava.io.InputStream;", 0x401, NULL, NULL },
    { "setCharacterStreamWithJavaIoReader:", "setCharacterStream", "V", 0x401, NULL, NULL },
    { "getCharacterStream", NULL, "Ljava.io.Reader;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterXmlParsersIInputSource = { 2, "IInputSource", "org.oss.pdfreporter.xml.parsers", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterXmlParsersIInputSource;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterXmlParsersIInputSource)