//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/font/text/ITextLayout.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/font/text/ITextLayout.h"

@interface OrgOssPdfreporterFontTextITextLayout : NSObject

@end

@implementation OrgOssPdfreporterFontTextITextLayout

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getJustifiedLayoutWithFloat:", "getJustifiedLayout", "Lorg.oss.pdfreporter.font.text.ITextLayout;", 0x401, NULL, NULL },
    { "getAdvance", NULL, "F", 0x401, NULL, NULL },
    { "getVisibleAdvance", NULL, "F", 0x401, NULL, NULL },
    { "getAscent", NULL, "F", 0x401, NULL, NULL },
    { "getDescent", NULL, "F", 0x401, NULL, NULL },
    { "getLeading", NULL, "F", 0x401, NULL, NULL },
    { "isLeftToRight", NULL, "Z", 0x401, NULL, NULL },
    { "getCharacterCount", NULL, "I", 0x401, NULL, NULL },
    { "getParagraph", NULL, "Lorg.oss.pdfreporter.text.Paragraph;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterFontTextITextLayout = { 2, "ITextLayout", "org.oss.pdfreporter.font.text", NULL, 0x609, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterFontTextITextLayout;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterFontTextITextLayout)
