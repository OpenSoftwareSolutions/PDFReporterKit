//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRStaticText.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRStaticText")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRStaticText
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRStaticText 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRStaticText 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRStaticText

#if !defined (OrgOssPdfreporterEngineJRStaticText_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRStaticText || defined(INCLUDE_OrgOssPdfreporterEngineJRStaticText))
#define OrgOssPdfreporterEngineJRStaticText_

#define RESTRICT_OrgOssPdfreporterEngineJRTextElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRTextElement 1
#include "org/oss/pdfreporter/engine/JRTextElement.h"

@protocol OrgOssPdfreporterEngineJRStaticText < OrgOssPdfreporterEngineJRTextElement, NSObject, JavaObject >

- (NSString *)getText;

- (void)setTextWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRStaticText)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRStaticText)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRStaticText")