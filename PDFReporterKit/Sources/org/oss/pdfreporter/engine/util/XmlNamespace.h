//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/XmlNamespace.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilXmlNamespace")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilXmlNamespace
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilXmlNamespace 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilXmlNamespace 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilXmlNamespace

#if !defined (OrgOssPdfreporterEngineUtilXmlNamespace_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilXmlNamespace || defined(INCLUDE_OrgOssPdfreporterEngineUtilXmlNamespace))
#define OrgOssPdfreporterEngineUtilXmlNamespace_

@interface OrgOssPdfreporterEngineUtilXmlNamespace : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)uri
                    withNSString:(NSString *)prefix
                    withNSString:(NSString *)schemaURI;

- (NSString *)getNamespaceURI;

- (NSString *)getPrefix;

- (NSString *)getSchemaURI;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilXmlNamespace)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilXmlNamespace_initWithNSString_withNSString_withNSString_(OrgOssPdfreporterEngineUtilXmlNamespace *self, NSString *uri, NSString *prefix, NSString *schemaURI);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilXmlNamespace *new_OrgOssPdfreporterEngineUtilXmlNamespace_initWithNSString_withNSString_withNSString_(NSString *uri, NSString *prefix, NSString *schemaURI) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilXmlNamespace *create_OrgOssPdfreporterEngineUtilXmlNamespace_initWithNSString_withNSString_withNSString_(NSString *uri, NSString *prefix, NSString *schemaURI);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilXmlNamespace)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilXmlNamespace")
