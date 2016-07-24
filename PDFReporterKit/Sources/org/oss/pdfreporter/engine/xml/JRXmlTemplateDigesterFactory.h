//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRXmlTemplateDigesterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory

#if !defined (OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory))
#define OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_

#define RESTRICT_OrgOssPdfreporterXmlParsersXMLErrorHandler 1
#define INCLUDE_OrgOssPdfreporterXmlParsersXMLErrorHandler 1
#include "org/oss/pdfreporter/xml/parsers/XMLErrorHandler.h"

@class OrgOssPdfreporterEngineXmlJRXmlDigester;
@class OrgOssPdfreporterXmlParsersXMLParseException;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet;

@interface OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory : NSObject < OrgOssPdfreporterXmlParsersXMLErrorHandler >

+ (NSString *)PATTERN_INCLUDED_TEMPLATE;

+ (NSString *)PATTERN_STYLE;

+ (NSString *)PATTERN_STYLE_PEN;

+ (NSString *)PATTERN_BOX;

+ (NSString *)PATTERN_BOX_PEN;

+ (NSString *)PATTERN_BOX_TOP_PEN;

+ (NSString *)PATTERN_BOX_LEFT_PEN;

+ (NSString *)PATTERN_BOX_BOTTOM_PEN;

+ (NSString *)PATTERN_BOX_RIGHT_PEN;

+ (NSString *)PATTERN_PARAGRAPH;

+ (NSString *)PATTERN_TAB_STOP;

#pragma mark Public

- (OrgOssPdfreporterEngineXmlJRXmlDigester *)createDigester;

- (OrgOssPdfreporterEngineXmlJRXmlDigester *)createDigesterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (void)errorWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)exception;

- (void)fatalErrorWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)exception;

+ (OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory *)instance;

- (void)warningWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)exception;

#pragma mark Protected

- (instancetype)init;

- (void)configureDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;

- (void)configureDigesterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                     withOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet>)readRuleSet;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_INCLUDED_TEMPLATE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_INCLUDED_TEMPLATE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_INCLUDED_TEMPLATE, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_STYLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_STYLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_STYLE, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_STYLE_PEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_STYLE_PEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_STYLE_PEN, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_BOX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_BOX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_BOX, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_BOX_PEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_BOX_PEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_BOX_PEN, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_BOX_TOP_PEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_BOX_TOP_PEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_BOX_TOP_PEN, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_BOX_LEFT_PEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_BOX_LEFT_PEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_BOX_LEFT_PEN, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_BOX_BOTTOM_PEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_BOX_BOTTOM_PEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_BOX_BOTTOM_PEN, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_BOX_RIGHT_PEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_BOX_RIGHT_PEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_BOX_RIGHT_PEN, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_PARAGRAPH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_PARAGRAPH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_PARAGRAPH, NSString *)

inline NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_get_PATTERN_TAB_STOP();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_PATTERN_TAB_STOP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory, PATTERN_TAB_STOP, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_init(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory *new_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory *create_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_init();

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory *OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory_instance();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRXmlTemplateDigesterFactory")
