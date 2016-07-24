//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRFont.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRFont")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRFont
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRFont 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRFont 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRFont

#if !defined (OrgOssPdfreporterEngineJRFont_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRFont || defined(INCLUDE_OrgOssPdfreporterEngineJRFont))
#define OrgOssPdfreporterEngineJRFont_

#define RESTRICT_OrgOssPdfreporterEngineJRStyleContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRStyleContainer 1
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

@class JavaLangBoolean;
@class JavaLangInteger;

@protocol OrgOssPdfreporterEngineJRFont < OrgOssPdfreporterEngineJRStyleContainer, NSObject, JavaObject >

- (NSString *)getFontName;

- (NSString *)getOwnFontName;

- (void)setFontNameWithNSString:(NSString *)fontName;

- (jboolean)isBold;

- (JavaLangBoolean *)isOwnBold;

- (void)setBoldWithBoolean:(jboolean)isBold;

- (void)setBoldWithJavaLangBoolean:(JavaLangBoolean *)isBold;

- (jboolean)isItalic;

- (JavaLangBoolean *)isOwnItalic;

- (void)setItalicWithBoolean:(jboolean)isItalic;

- (void)setItalicWithJavaLangBoolean:(JavaLangBoolean *)isItalic;

- (jboolean)isUnderline;

- (JavaLangBoolean *)isOwnUnderline;

- (void)setUnderlineWithBoolean:(jboolean)isUnderline;

- (void)setUnderlineWithJavaLangBoolean:(JavaLangBoolean *)isUnderline;

- (jboolean)isStrikeThrough;

- (JavaLangBoolean *)isOwnStrikeThrough;

- (void)setStrikeThroughWithBoolean:(jboolean)isStrikeThrough;

- (void)setStrikeThroughWithJavaLangBoolean:(JavaLangBoolean *)isStrikeThrough;

- (jint)getFontSize;

- (JavaLangInteger *)getOwnFontSize;

- (void)setFontSizeWithInt:(jint)fontSize;

- (void)setFontSizeWithJavaLangInteger:(JavaLangInteger *)fontSize;

- (NSString *)getPdfFontName;

- (NSString *)getOwnPdfFontName;

- (void)setPdfFontNameWithNSString:(NSString *)pdfFontName;

- (NSString *)getPdfEncoding;

- (NSString *)getOwnPdfEncoding;

- (void)setPdfEncodingWithNSString:(NSString *)pdfEncoding;

- (jboolean)isPdfEmbedded;

- (JavaLangBoolean *)isOwnPdfEmbedded;

- (void)setPdfEmbeddedWithBoolean:(jboolean)isPdfEmbedded;

- (void)setPdfEmbeddedWithJavaLangBoolean:(JavaLangBoolean *)isPdfEmbedded;

@end

@interface OrgOssPdfreporterEngineJRFont : NSObject

+ (NSString *)DEFAULT_FONT_NAME;

+ (NSString *)DEFAULT_FONT_SIZE;

+ (NSString *)DEFAULT_PDF_FONT_NAME;

+ (NSString *)DEFAULT_PDF_ENCODING;

+ (NSString *)DEFAULT_PDF_EMBEDDED;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRFont)

inline NSString *OrgOssPdfreporterEngineJRFont_get_DEFAULT_FONT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRFont, DEFAULT_FONT_NAME, NSString *)

inline NSString *OrgOssPdfreporterEngineJRFont_get_DEFAULT_FONT_SIZE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_FONT_SIZE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRFont, DEFAULT_FONT_SIZE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRFont_get_DEFAULT_PDF_FONT_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_FONT_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRFont, DEFAULT_PDF_FONT_NAME, NSString *)

inline NSString *OrgOssPdfreporterEngineJRFont_get_DEFAULT_PDF_ENCODING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_ENCODING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRFont, DEFAULT_PDF_ENCODING, NSString *)

inline NSString *OrgOssPdfreporterEngineJRFont_get_DEFAULT_PDF_EMBEDDED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRFont_DEFAULT_PDF_EMBEDDED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRFont, DEFAULT_PDF_EMBEDDED, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRFont)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRFont")