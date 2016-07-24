//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/data/JRXmlDataSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDataJRXmlDataSource")
#ifdef RESTRICT_OrgOssPdfreporterEngineDataJRXmlDataSource
#define INCLUDE_ALL_OrgOssPdfreporterEngineDataJRXmlDataSource 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDataJRXmlDataSource 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDataJRXmlDataSource

#if !defined (OrgOssPdfreporterEngineDataJRXmlDataSource_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDataJRXmlDataSource || defined(INCLUDE_OrgOssPdfreporterEngineDataJRXmlDataSource))
#define OrgOssPdfreporterEngineDataJRXmlDataSource_

#define RESTRICT_OrgOssPdfreporterEngineDataJRAbstractTextDataSource 1
#define INCLUDE_OrgOssPdfreporterEngineDataJRAbstractTextDataSource 1
#include "org/oss/pdfreporter/engine/data/JRAbstractTextDataSource.h"

#define RESTRICT_OrgOssPdfreporterEngineJRRewindableDataSource 1
#define INCLUDE_OrgOssPdfreporterEngineJRRewindableDataSource 1
#include "org/oss/pdfreporter/engine/JRRewindableDataSource.h"

@class JavaIoFile;
@class JavaIoInputStream;
@protocol OrgOssPdfreporterEngineJRField;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterUsesOrgW3cDomDocument;
@protocol OrgOssPdfreporterUsesOrgW3cDomNode;

@interface OrgOssPdfreporterEngineDataJRXmlDataSource : OrgOssPdfreporterEngineDataJRAbstractTextDataSource < OrgOssPdfreporterEngineJRRewindableDataSource >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document;

- (instancetype)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document
                                                  withNSString:(NSString *)selectExpression;

- (instancetype)initWithJavaIoFile:(JavaIoFile *)file;

- (instancetype)initWithJavaIoFile:(JavaIoFile *)file
                      withNSString:(NSString *)selectExpression;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg
                             withNSString:(NSString *)selectExpression;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                         withOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                         withOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document
                                                       withNSString:(NSString *)selectExpression;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                     withJavaIoFile:(JavaIoFile *)file;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                     withJavaIoFile:(JavaIoFile *)file
                                                       withNSString:(NSString *)selectExpression;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                              withJavaIoInputStream:(JavaIoInputStream *)inArg;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                              withJavaIoInputStream:(JavaIoInputStream *)inArg
                                                       withNSString:(NSString *)selectExpression;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                       withNSString:(NSString *)uri;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                       withNSString:(NSString *)uri
                                                       withNSString:(NSString *)selectExpression;

- (instancetype)initWithNSString:(NSString *)uri;

- (instancetype)initWithNSString:(NSString *)uri
                    withNSString:(NSString *)selectExpression;

- (void)close;

- (OrgOssPdfreporterEngineDataJRXmlDataSource *)dataSource;

- (OrgOssPdfreporterEngineDataJRXmlDataSource *)dataSourceWithNSString:(NSString *)selectExpr;

- (id)getFieldValueWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)jrField;

- (NSString *)getTextWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)node;

- (void)moveFirst;

- (jboolean)next;

- (OrgOssPdfreporterEngineDataJRXmlDataSource *)subDataSource;

- (OrgOssPdfreporterEngineDataJRXmlDataSource *)subDataSourceWithNSString:(NSString *)selectExpr;

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)subDocument;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineDataJRXmlDataSource)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterUsesOrgW3cDomDocument_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document, NSString *selectExpression);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document, NSString *selectExpression);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *inArg);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *inArg);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoInputStream_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, JavaIoInputStream *inArg);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoInputStream_(JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoInputStream_(JavaIoInputStream *inArg);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *inArg, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *inArg, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *inArg, NSString *selectExpression);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoInputStream_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, JavaIoInputStream *inArg, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *inArg, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *inArg, NSString *selectExpression);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, NSString *uri);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, NSString *uri) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, NSString *uri);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, NSString *uri);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithNSString_(NSString *uri) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithNSString_(NSString *uri);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, NSString *uri, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, NSString *uri, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, NSString *uri, NSString *selectExpression);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithNSString_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, NSString *uri, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithNSString_withNSString_(NSString *uri, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithNSString_withNSString_(NSString *uri, NSString *selectExpression);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoFile *file);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoFile *file) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoFile *file);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoFile_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, JavaIoFile *file);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoFile_(JavaIoFile *file) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoFile *file, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoFile *file, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoFile_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoFile *file, NSString *selectExpression);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoFile_withNSString_(OrgOssPdfreporterEngineDataJRXmlDataSource *self, JavaIoFile *file, NSString *selectExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *new_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *selectExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDataJRXmlDataSource *create_OrgOssPdfreporterEngineDataJRXmlDataSource_initWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *selectExpression);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDataJRXmlDataSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDataJRXmlDataSource")