//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/MaxFontSizeFinder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMaxFontSizeFinder")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilMaxFontSizeFinder
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMaxFontSizeFinder 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMaxFontSizeFinder 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilMaxFontSizeFinder

#if !defined (OrgOssPdfreporterEngineUtilMaxFontSizeFinder_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilMaxFontSizeFinder || defined(INCLUDE_OrgOssPdfreporterEngineUtilMaxFontSizeFinder))
#define OrgOssPdfreporterEngineUtilMaxFontSizeFinder_

@protocol OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator;

@interface OrgOssPdfreporterEngineUtilMaxFontSizeFinder : NSObject

+ (OrgOssPdfreporterEngineUtilMaxFontSizeFinder *)STYLED_TEXT_MAX_FONT_FINDER;

+ (OrgOssPdfreporterEngineUtilMaxFontSizeFinder *)DEFAULT_MAX_FONT_FINDER;

#pragma mark Public

- (instancetype)init;

- (jint)findMaxFontSizeWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:(id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>)line
                                                                                withInt:(jint)defaultFontSize;

+ (OrgOssPdfreporterEngineUtilMaxFontSizeFinder *)getInstanceWithBoolean:(jboolean)isStyledText;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineUtilMaxFontSizeFinder)

inline OrgOssPdfreporterEngineUtilMaxFontSizeFinder *OrgOssPdfreporterEngineUtilMaxFontSizeFinder_get_STYLED_TEXT_MAX_FONT_FINDER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilMaxFontSizeFinder *OrgOssPdfreporterEngineUtilMaxFontSizeFinder_STYLED_TEXT_MAX_FONT_FINDER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilMaxFontSizeFinder, STYLED_TEXT_MAX_FONT_FINDER, OrgOssPdfreporterEngineUtilMaxFontSizeFinder *)

inline OrgOssPdfreporterEngineUtilMaxFontSizeFinder *OrgOssPdfreporterEngineUtilMaxFontSizeFinder_get_DEFAULT_MAX_FONT_FINDER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilMaxFontSizeFinder *OrgOssPdfreporterEngineUtilMaxFontSizeFinder_DEFAULT_MAX_FONT_FINDER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilMaxFontSizeFinder, DEFAULT_MAX_FONT_FINDER, OrgOssPdfreporterEngineUtilMaxFontSizeFinder *)

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilMaxFontSizeFinder *OrgOssPdfreporterEngineUtilMaxFontSizeFinder_getInstanceWithBoolean_(jboolean isStyledText);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilMaxFontSizeFinder_init(OrgOssPdfreporterEngineUtilMaxFontSizeFinder *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilMaxFontSizeFinder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMaxFontSizeFinder")
