//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRStyledTextParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyledTextParser")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilJRStyledTextParser
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyledTextParser 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyledTextParser 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilJRStyledTextParser

#if !defined (OrgOssPdfreporterEngineUtilJRStyledTextParser_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyledTextParser || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRStyledTextParser))
#define OrgOssPdfreporterEngineUtilJRStyledTextParser_

#define RESTRICT_OrgOssPdfreporterXmlParsersXMLErrorHandler 1
#define INCLUDE_OrgOssPdfreporterXmlParsersXMLErrorHandler 1
#include "org/oss/pdfreporter/xml/parsers/XMLErrorHandler.h"

@class JavaLangStringBuffer;
@class JavaUtilLocale;
@class OrgOssPdfreporterEngineUtilJRStyledText;
@class OrgOssPdfreporterXmlParsersXMLParseException;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator;

@interface OrgOssPdfreporterEngineUtilJRStyledTextParser : NSObject < OrgOssPdfreporterXmlParsersXMLErrorHandler >

#pragma mark Public

- (void)errorWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)e;

- (void)fatalErrorWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)e;

+ (OrgOssPdfreporterEngineUtilJRStyledTextParser *)getInstance;

+ (JavaUtilLocale *)getLocale;

- (OrgOssPdfreporterEngineUtilJRStyledText *)getStyledTextWithJavaUtilMap:(id<JavaUtilMap>)parentAttributes
                                                             withNSString:(NSString *)text
                                                              withBoolean:(jboolean)isStyledText
                                                       withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgOssPdfreporterEngineUtilJRStyledText *)parseWithJavaUtilMap:(id<JavaUtilMap>)attributes
                                                     withNSString:(NSString *)text
                                               withJavaUtilLocale:(JavaUtilLocale *)locale;

+ (void)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)warningWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)e;

- (NSString *)writeWithOrgOssPdfreporterEngineUtilJRStyledText:(OrgOssPdfreporterEngineUtilJRStyledText *)styledText;

- (NSString *)writeWithOrgOssPdfreporterEngineUtilJRStyledText:(OrgOssPdfreporterEngineUtilJRStyledText *)styledText
                                                       withInt:(jint)startIndex
                                                       withInt:(jint)endIndex;

- (NSString *)writeWithJavaUtilMap:(id<JavaUtilMap>)parentAttrs
withOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:(id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>)iterator
                      withNSString:(NSString *)text;

- (void)writeChunkWithJavaLangStringBuffer:(JavaLangStringBuffer *)sbuffer
                           withJavaUtilMap:(id<JavaUtilMap>)parentAttrs
                           withJavaUtilMap:(id<JavaUtilMap>)attrs
                              withNSString:(NSString *)chunk;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineUtilJRStyledTextParser)

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilJRStyledTextParser *OrgOssPdfreporterEngineUtilJRStyledTextParser_getInstance();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRStyledTextParser_setLocaleWithJavaUtilLocale_(JavaUtilLocale *locale);

FOUNDATION_EXPORT JavaUtilLocale *OrgOssPdfreporterEngineUtilJRStyledTextParser_getLocale();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRStyledTextParser)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRStyledTextParser")