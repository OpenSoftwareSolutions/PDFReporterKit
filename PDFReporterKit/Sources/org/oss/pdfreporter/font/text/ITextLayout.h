//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/font/text/ITextLayout.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterFontTextITextLayout")
#ifdef RESTRICT_OrgOssPdfreporterFontTextITextLayout
#define INCLUDE_ALL_OrgOssPdfreporterFontTextITextLayout 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterFontTextITextLayout 1
#endif
#undef RESTRICT_OrgOssPdfreporterFontTextITextLayout

#if !defined (OrgOssPdfreporterFontTextITextLayout_) && (INCLUDE_ALL_OrgOssPdfreporterFontTextITextLayout || defined(INCLUDE_OrgOssPdfreporterFontTextITextLayout))
#define OrgOssPdfreporterFontTextITextLayout_

@class OrgOssPdfreporterTextParagraph;

@protocol OrgOssPdfreporterFontTextITextLayout < NSObject, JavaObject >

- (id<OrgOssPdfreporterFontTextITextLayout>)getJustifiedLayoutWithFloat:(jfloat)justificationWidth;

- (jfloat)getAdvance;

- (jfloat)getVisibleAdvance;

- (jfloat)getAscent;

- (jfloat)getDescent;

- (jfloat)getLeading;

- (jboolean)isLeftToRight;

- (jint)getCharacterCount;

- (OrgOssPdfreporterTextParagraph *)getParagraph;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterFontTextITextLayout)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterFontTextITextLayout)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterFontTextITextLayout")
