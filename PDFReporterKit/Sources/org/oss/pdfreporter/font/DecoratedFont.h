//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/font/DecoratedFont.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterFontDecoratedFont")
#ifdef RESTRICT_OrgOssPdfreporterFontDecoratedFont
#define INCLUDE_ALL_OrgOssPdfreporterFontDecoratedFont 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterFontDecoratedFont 1
#endif
#undef RESTRICT_OrgOssPdfreporterFontDecoratedFont

#if !defined (OrgOssPdfreporterFontDecoratedFont_) && (INCLUDE_ALL_OrgOssPdfreporterFontDecoratedFont || defined(INCLUDE_OrgOssPdfreporterFontDecoratedFont))
#define OrgOssPdfreporterFontDecoratedFont_

#define RESTRICT_OrgOssPdfreporterFontIFont 1
#define INCLUDE_OrgOssPdfreporterFontIFont 1
#include "org/oss/pdfreporter/font/IFont.h"

@class OrgOssPdfreporterFontIFont_FontDecoration;
@class OrgOssPdfreporterFontIFont_FontStyle;
@protocol OrgOssPdfreporterFontIFontManager;
@protocol OrgOssPdfreporterFontIFontMetric;

@interface OrgOssPdfreporterFontDecoratedFont : NSObject < OrgOssPdfreporterFontIFont >

#pragma mark Public

- (OrgOssPdfreporterFontIFont_FontDecoration *)getDecoration;

- (NSString *)getEncoding;

- (id<OrgOssPdfreporterFontIFontManager>)getFontManager;

- (id<OrgOssPdfreporterFontIFontMetric>)getMetric;

- (NSString *)getName;

- (id)getPeer;

- (NSString *)getResourcePath;

- (jfloat)getSize;

- (OrgOssPdfreporterFontIFont_FontStyle *)getStyle;

#pragma mark Package-Private

- (instancetype)initWithOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)delegate
                                         withFloat:(jfloat)size
     withOrgOssPdfreporterFontIFont_FontDecoration:(OrgOssPdfreporterFontIFont_FontDecoration *)decoration;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterFontDecoratedFont)

FOUNDATION_EXPORT void OrgOssPdfreporterFontDecoratedFont_initWithOrgOssPdfreporterFontIFont_withFloat_withOrgOssPdfreporterFontIFont_FontDecoration_(OrgOssPdfreporterFontDecoratedFont *self, id<OrgOssPdfreporterFontIFont> delegate, jfloat size, OrgOssPdfreporterFontIFont_FontDecoration *decoration);

FOUNDATION_EXPORT OrgOssPdfreporterFontDecoratedFont *new_OrgOssPdfreporterFontDecoratedFont_initWithOrgOssPdfreporterFontIFont_withFloat_withOrgOssPdfreporterFontIFont_FontDecoration_(id<OrgOssPdfreporterFontIFont> delegate, jfloat size, OrgOssPdfreporterFontIFont_FontDecoration *decoration) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterFontDecoratedFont *create_OrgOssPdfreporterFontDecoratedFont_initWithOrgOssPdfreporterFontIFont_withFloat_withOrgOssPdfreporterFontIFont_FontDecoration_(id<OrgOssPdfreporterFontIFont> delegate, jfloat size, OrgOssPdfreporterFontIFont_FontDecoration *decoration);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterFontDecoratedFont)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterFontDecoratedFont")
