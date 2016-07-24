//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/InputSource.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/InputStream.h"
#include "java/io/Reader.h"
#include "org/oss/pdfreporter/xml/parsers/InputSource.h"

@interface OrgOssPdfreporterXmlParsersInputSource () {
 @public
  JavaIoInputStream *byteStream_;
  JavaIoReader *characterStream_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersInputSource, byteStream_, JavaIoInputStream *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersInputSource, characterStream_, JavaIoReader *)

@implementation OrgOssPdfreporterXmlParsersInputSource

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)byteStream {
  OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoInputStream_(self, byteStream);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)characterStream {
  OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoReader_(self, characterStream);
  return self;
}

- (void)setByteStreamWithJavaIoInputStream:(JavaIoInputStream *)byteStream {
  self->byteStream_ = byteStream;
}

- (JavaIoInputStream *)getByteStream {
  return byteStream_;
}

- (void)setCharacterStreamWithJavaIoReader:(JavaIoReader *)characterStream {
  self->characterStream_ = characterStream;
}

- (JavaIoReader *)getCharacterStream {
  return characterStream_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoInputStream:", "InputSource", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoReader:", "InputSource", NULL, 0x1, NULL, NULL },
    { "setByteStreamWithJavaIoInputStream:", "setByteStream", "V", 0x1, NULL, NULL },
    { "getByteStream", NULL, "Ljava.io.InputStream;", 0x1, NULL, NULL },
    { "setCharacterStreamWithJavaIoReader:", "setCharacterStream", "V", 0x1, NULL, NULL },
    { "getCharacterStream", NULL, "Ljava.io.Reader;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "byteStream_", NULL, 0x2, "Ljava.io.InputStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "characterStream_", NULL, 0x2, "Ljava.io.Reader;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterXmlParsersInputSource = { 2, "InputSource", "org.oss.pdfreporter.xml.parsers", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterXmlParsersInputSource;
}

@end

void OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoInputStream_(OrgOssPdfreporterXmlParsersInputSource *self, JavaIoInputStream *byteStream) {
  NSObject_init(self);
  self->byteStream_ = nil;
  self->characterStream_ = nil;
  self->byteStream_ = byteStream;
}

OrgOssPdfreporterXmlParsersInputSource *new_OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoInputStream_(JavaIoInputStream *byteStream) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterXmlParsersInputSource, initWithJavaIoInputStream_, byteStream)
}

OrgOssPdfreporterXmlParsersInputSource *create_OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoInputStream_(JavaIoInputStream *byteStream) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterXmlParsersInputSource, initWithJavaIoInputStream_, byteStream)
}

void OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoReader_(OrgOssPdfreporterXmlParsersInputSource *self, JavaIoReader *characterStream) {
  NSObject_init(self);
  self->byteStream_ = nil;
  self->characterStream_ = nil;
  self->characterStream_ = characterStream;
}

OrgOssPdfreporterXmlParsersInputSource *new_OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoReader_(JavaIoReader *characterStream) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterXmlParsersInputSource, initWithJavaIoReader_, characterStream)
}

OrgOssPdfreporterXmlParsersInputSource *create_OrgOssPdfreporterXmlParsersInputSource_initWithJavaIoReader_(JavaIoReader *characterStream) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterXmlParsersInputSource, initWithJavaIoReader_, characterStream)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterXmlParsersInputSource)
