//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/pdf/factory/IPdfFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterPdfFactoryIPdfFactory")
#ifdef RESTRICT_OrgOssPdfreporterPdfFactoryIPdfFactory
#define INCLUDE_ALL_OrgOssPdfreporterPdfFactoryIPdfFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterPdfFactoryIPdfFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterPdfFactoryIPdfFactory

#if !defined (OrgOssPdfreporterPdfFactoryIPdfFactory_) && (INCLUDE_ALL_OrgOssPdfreporterPdfFactoryIPdfFactory || defined(INCLUDE_OrgOssPdfreporterPdfFactoryIPdfFactory))
#define OrgOssPdfreporterPdfFactoryIPdfFactory_

#define RESTRICT_OrgOssPdfreporterRegistryISessionCapable 1
#define INCLUDE_OrgOssPdfreporterRegistryISessionCapable 1
#include "org/oss/pdfreporter/registry/ISessionCapable.h"

@protocol OrgOssPdfreporterPdfIDocument;

@protocol OrgOssPdfreporterPdfFactoryIPdfFactory < OrgOssPdfreporterRegistryISessionCapable, NSObject, JavaObject >

- (id<OrgOssPdfreporterPdfIDocument>)newDocumentWithNSString:(NSString *)filePath OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterPdfFactoryIPdfFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterPdfFactoryIPdfFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterPdfFactoryIPdfFactory")
