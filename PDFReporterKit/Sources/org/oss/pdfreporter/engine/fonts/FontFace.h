//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fonts/FontFace.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontFace")
#ifdef RESTRICT_OrgOssPdfreporterEngineFontsFontFace
#define INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontFace 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontFace 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFontsFontFace

#if !defined (OrgOssPdfreporterEngineFontsFontFace_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontFace || defined(INCLUDE_OrgOssPdfreporterEngineFontsFontFace))
#define OrgOssPdfreporterEngineFontsFontFace_

@protocol OrgOssPdfreporterFontIFont;

@protocol OrgOssPdfreporterEngineFontsFontFace < NSObject, JavaObject >

- (NSString *)getName;

- (NSString *)getFile;

- (id<OrgOssPdfreporterFontIFont>)getFont;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFontsFontFace)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFontsFontFace)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFontsFontFace")
