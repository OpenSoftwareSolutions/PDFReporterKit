//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-portable/src/org/oss/pdfreporter/font/text/CharacterBreakIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterFontTextCharacterBreakIterator")
#ifdef RESTRICT_OrgOssPdfreporterFontTextCharacterBreakIterator
#define INCLUDE_ALL_OrgOssPdfreporterFontTextCharacterBreakIterator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterFontTextCharacterBreakIterator 1
#endif
#undef RESTRICT_OrgOssPdfreporterFontTextCharacterBreakIterator

#if !defined (OrgOssPdfreporterFontTextCharacterBreakIterator_) && (INCLUDE_ALL_OrgOssPdfreporterFontTextCharacterBreakIterator || defined(INCLUDE_OrgOssPdfreporterFontTextCharacterBreakIterator))
#define OrgOssPdfreporterFontTextCharacterBreakIterator_

#define RESTRICT_OrgOssPdfreporterFontTextIBreakIterator 1
#define INCLUDE_OrgOssPdfreporterFontTextIBreakIterator 1
#include "org/oss/pdfreporter/font/text/IBreakIterator.h"

@class OrgOssPdfreporterTextParagraph;

@interface OrgOssPdfreporterFontTextCharacterBreakIterator : NSObject < OrgOssPdfreporterFontTextIBreakIterator >

#pragma mark Public

- (instancetype)init;

- (jint)nextWithFloat:(jfloat)wrappingWidth;

- (void)setTextWithOrgOssPdfreporterTextParagraph:(OrgOssPdfreporterTextParagraph *)paragraph;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterFontTextCharacterBreakIterator)

FOUNDATION_EXPORT void OrgOssPdfreporterFontTextCharacterBreakIterator_init(OrgOssPdfreporterFontTextCharacterBreakIterator *self);

FOUNDATION_EXPORT OrgOssPdfreporterFontTextCharacterBreakIterator *new_OrgOssPdfreporterFontTextCharacterBreakIterator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterFontTextCharacterBreakIterator *create_OrgOssPdfreporterFontTextCharacterBreakIterator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterFontTextCharacterBreakIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterFontTextCharacterBreakIterator")
