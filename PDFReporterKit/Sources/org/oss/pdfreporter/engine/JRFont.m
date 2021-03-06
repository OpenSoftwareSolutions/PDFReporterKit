//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRFont.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRFont.h"

NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_NAME = @"net.sf.jasperreports.default.font.name";
NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_SIZE = @"net.sf.jasperreports.default.font.size";
NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_FONT_NAME = @"net.sf.jasperreports.default.pdf.font.name";
NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_ENCODING = @"net.sf.jasperreports.default.pdf.encoding";
NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_EMBEDDED = @"net.sf.jasperreports.default.pdf.embedded";

@implementation OrgOssPdfreporterEngineJRFont

+ (NSString *)DEFAULT_FONT_NAME {
  return OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_NAME;
}

+ (NSString *)DEFAULT_FONT_SIZE {
  return OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_SIZE;
}

+ (NSString *)DEFAULT_PDF_FONT_NAME {
  return OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_FONT_NAME;
}

+ (NSString *)DEFAULT_PDF_ENCODING {
  return OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_ENCODING;
}

+ (NSString *)DEFAULT_PDF_EMBEDDED {
  return OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_EMBEDDED;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "setFontNameWithNSString:", "setFontName", "V", 0x401, NULL, NULL },
    { "isBold", NULL, "Z", 0x401, NULL, NULL },
    { "isOwnBold", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "setBoldWithBoolean:", "setBold", "V", 0x401, NULL, NULL },
    { "setBoldWithJavaLangBoolean:", "setBold", "V", 0x401, NULL, NULL },
    { "isItalic", NULL, "Z", 0x401, NULL, NULL },
    { "isOwnItalic", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "setItalicWithBoolean:", "setItalic", "V", 0x401, NULL, NULL },
    { "setItalicWithJavaLangBoolean:", "setItalic", "V", 0x401, NULL, NULL },
    { "isUnderline", NULL, "Z", 0x401, NULL, NULL },
    { "isOwnUnderline", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "setUnderlineWithBoolean:", "setUnderline", "V", 0x401, NULL, NULL },
    { "setUnderlineWithJavaLangBoolean:", "setUnderline", "V", 0x401, NULL, NULL },
    { "isStrikeThrough", NULL, "Z", 0x401, NULL, NULL },
    { "isOwnStrikeThrough", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "setStrikeThroughWithBoolean:", "setStrikeThrough", "V", 0x401, NULL, NULL },
    { "setStrikeThroughWithJavaLangBoolean:", "setStrikeThrough", "V", 0x401, NULL, NULL },
    { "getFontSize", NULL, "I", 0x401, NULL, NULL },
    { "getOwnFontSize", NULL, "Ljava.lang.Integer;", 0x401, NULL, NULL },
    { "setFontSizeWithInt:", "setFontSize", "V", 0x401, NULL, NULL },
    { "setFontSizeWithJavaLangInteger:", "setFontSize", "V", 0x401, NULL, NULL },
    { "getPdfFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnPdfFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "setPdfFontNameWithNSString:", "setPdfFontName", "V", 0x401, NULL, NULL },
    { "getPdfEncoding", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnPdfEncoding", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "setPdfEncodingWithNSString:", "setPdfEncoding", "V", 0x401, NULL, NULL },
    { "isPdfEmbedded", NULL, "Z", 0x401, NULL, NULL },
    { "isOwnPdfEmbedded", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "setPdfEmbeddedWithBoolean:", "setPdfEmbedded", "V", 0x401, NULL, NULL },
    { "setPdfEmbeddedWithJavaLangBoolean:", "setPdfEmbedded", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_FONT_NAME", "DEFAULT_FONT_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_NAME, NULL, .constantValue.asLong = 0 },
    { "DEFAULT_FONT_SIZE", "DEFAULT_FONT_SIZE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_SIZE, NULL, .constantValue.asLong = 0 },
    { "DEFAULT_PDF_FONT_NAME", "DEFAULT_PDF_FONT_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_FONT_NAME, NULL, .constantValue.asLong = 0 },
    { "DEFAULT_PDF_ENCODING", "DEFAULT_PDF_ENCODING", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_ENCODING, NULL, .constantValue.asLong = 0 },
    { "DEFAULT_PDF_EMBEDDED", "DEFAULT_PDF_EMBEDDED", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_EMBEDDED, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRFont = { 2, "JRFont", "org.oss.pdfreporter.engine", NULL, 0x609, 33, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRFont;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRFont)
