//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/TextLayoutLine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillTextLayoutLine")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillTextLayoutLine
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillTextLayoutLine 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillTextLayoutLine 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillTextLayoutLine

#if !defined (OrgOssPdfreporterEngineFillTextLayoutLine_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillTextLayoutLine || defined(INCLUDE_OrgOssPdfreporterEngineFillTextLayoutLine))
#define OrgOssPdfreporterEngineFillTextLayoutLine_

#define RESTRICT_OrgOssPdfreporterEngineFillTextLine 1
#define INCLUDE_OrgOssPdfreporterEngineFillTextLine 1
#include "org/oss/pdfreporter/engine/fill/TextLine.h"

@protocol OrgOssPdfreporterFontTextITextLayout;

@interface OrgOssPdfreporterEngineFillTextLayoutLine : NSObject < OrgOssPdfreporterEngineFillTextLine >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterFontTextITextLayout:(id<OrgOssPdfreporterFontTextITextLayout>)textLayout;

- (jfloat)getAdvance;

- (jfloat)getAscent;

- (jint)getCharacterCount;

- (jfloat)getDescent;

- (jfloat)getLeading;

- (jboolean)isLeftToRight;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillTextLayoutLine)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillTextLayoutLine_initWithOrgOssPdfreporterFontTextITextLayout_(OrgOssPdfreporterEngineFillTextLayoutLine *self, id<OrgOssPdfreporterFontTextITextLayout> textLayout);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillTextLayoutLine *new_OrgOssPdfreporterEngineFillTextLayoutLine_initWithOrgOssPdfreporterFontTextITextLayout_(id<OrgOssPdfreporterFontTextITextLayout> textLayout) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillTextLayoutLine *create_OrgOssPdfreporterEngineFillTextLayoutLine_initWithOrgOssPdfreporterFontTextITextLayout_(id<OrgOssPdfreporterFontTextITextLayout> textLayout);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillTextLayoutLine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillTextLayoutLine")
