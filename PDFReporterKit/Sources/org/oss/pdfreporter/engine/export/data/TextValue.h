//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/data/TextValue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportDataTextValue")
#ifdef RESTRICT_OrgOssPdfreporterEngineExportDataTextValue
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportDataTextValue 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportDataTextValue 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineExportDataTextValue

#if !defined (OrgOssPdfreporterEngineExportDataTextValue_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportDataTextValue || defined(INCLUDE_OrgOssPdfreporterEngineExportDataTextValue))
#define OrgOssPdfreporterEngineExportDataTextValue_

@protocol OrgOssPdfreporterEngineExportDataTextValueHandler;

@interface OrgOssPdfreporterEngineExportDataTextValue : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)text;

- (NSString *)getText;

- (void)handleWithOrgOssPdfreporterEngineExportDataTextValueHandler:(id<OrgOssPdfreporterEngineExportDataTextValueHandler>)handler;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineExportDataTextValue)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportDataTextValue_initWithNSString_(OrgOssPdfreporterEngineExportDataTextValue *self, NSString *text);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportDataTextValue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportDataTextValue")