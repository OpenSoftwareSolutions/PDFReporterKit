//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fonts/FontUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontUtil")
#ifdef RESTRICT_OrgOssPdfreporterEngineFontsFontUtil
#define INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontUtil 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontUtil 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFontsFontUtil

#if !defined (OrgOssPdfreporterEngineFontsFontUtil_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontUtil || defined(INCLUDE_OrgOssPdfreporterEngineFontsFontUtil))
#define OrgOssPdfreporterEngineFontsFontUtil_

@class OrgOssPdfreporterEngineFontsFontInfo;
@class OrgOssPdfreporterFontIFont_FontStyle;
@class OrgOssPdfreporterTextBundleStringLocale;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRFont;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterFontIFont;

@interface OrgOssPdfreporterEngineFontsFontUtil : NSObject

#pragma mark Public

- (void)checkAwtFontWithNSString:(NSString *)name
                     withBoolean:(jboolean)ignoreMissingFont;

+ (void)copyNonNullOwnPropertiesWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)srcFont
                                withOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)destFont OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilMap>)getAttributesWithoutAwtFontWithJavaUtilMap:(id<JavaUtilMap>)attributes
                            withOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font;

- (id<OrgOssPdfreporterFontIFont>)getAwtFontWithOrgOssPdfreporterEngineJRFont:(id<OrgOssPdfreporterEngineJRFont>)font
                                  withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale;

- (id<OrgOssPdfreporterFontIFont>)getAwtFontFromBundlesWithNSString:(NSString *)name
                           withOrgOssPdfreporterFontIFont_FontStyle:(OrgOssPdfreporterFontIFont_FontStyle *)style
                                                            withInt:(jint)size
                        withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale
                                                        withBoolean:(jboolean)ignoreMissingFont;

- (id<JavaUtilCollection>)getFontFamilyNames;

- (OrgOssPdfreporterEngineFontsFontInfo *)getFontInfoWithNSString:(NSString *)name
                      withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale;

+ (OrgOssPdfreporterEngineFontsFontUtil *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFontsFontUtil)

FOUNDATION_EXPORT OrgOssPdfreporterEngineFontsFontUtil *OrgOssPdfreporterEngineFontsFontUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFontsFontUtil_copyNonNullOwnPropertiesWithOrgOssPdfreporterEngineJRFont_withOrgOssPdfreporterEngineJRFont_(id<OrgOssPdfreporterEngineJRFont> srcFont, id<OrgOssPdfreporterEngineJRFont> destFont);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFontsFontUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontUtil")
