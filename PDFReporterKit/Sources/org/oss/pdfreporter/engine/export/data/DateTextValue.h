//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/data/DateTextValue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportDataDateTextValue")
#ifdef RESTRICT_OrgOssPdfreporterEngineExportDataDateTextValue
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportDataDateTextValue 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportDataDateTextValue 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineExportDataDateTextValue

#if !defined (OrgOssPdfreporterEngineExportDataDateTextValue_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportDataDateTextValue || defined(INCLUDE_OrgOssPdfreporterEngineExportDataDateTextValue))
#define OrgOssPdfreporterEngineExportDataDateTextValue_

#define RESTRICT_OrgOssPdfreporterEngineExportDataTextValue 1
#define INCLUDE_OrgOssPdfreporterEngineExportDataTextValue 1
#include "org/oss/pdfreporter/engine/export/data/TextValue.h"

@class JavaUtilDate;
@protocol OrgOssPdfreporterEngineExportDataTextValueHandler;

@interface OrgOssPdfreporterEngineExportDataDateTextValue : OrgOssPdfreporterEngineExportDataTextValue

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)text
                withJavaUtilDate:(JavaUtilDate *)value
                    withNSString:(NSString *)pattern;

- (NSString *)getPattern;

- (JavaUtilDate *)getValue;

- (void)handleWithOrgOssPdfreporterEngineExportDataTextValueHandler:(id<OrgOssPdfreporterEngineExportDataTextValueHandler>)handler;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineExportDataDateTextValue)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportDataDateTextValue_initWithNSString_withJavaUtilDate_withNSString_(OrgOssPdfreporterEngineExportDataDateTextValue *self, NSString *text, JavaUtilDate *value, NSString *pattern);

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportDataDateTextValue *new_OrgOssPdfreporterEngineExportDataDateTextValue_initWithNSString_withJavaUtilDate_withNSString_(NSString *text, JavaUtilDate *value, NSString *pattern) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineExportDataDateTextValue *create_OrgOssPdfreporterEngineExportDataDateTextValue_initWithNSString_withJavaUtilDate_withNSString_(NSString *text, JavaUtilDate *value, NSString *pattern);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportDataDateTextValue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportDataDateTextValue")
