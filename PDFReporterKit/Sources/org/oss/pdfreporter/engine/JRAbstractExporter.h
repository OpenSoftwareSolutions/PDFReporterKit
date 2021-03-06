//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRAbstractExporter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRAbstractExporter
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRAbstractExporter
#ifdef INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver
#define INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver
#define INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver 1
#endif

#if !defined (OrgOssPdfreporterEngineJRAbstractExporter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter || defined(INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter))
#define OrgOssPdfreporterEngineJRAbstractExporter_

#define RESTRICT_OrgOssPdfreporterEngineJRExporter 1
#define INCLUDE_OrgOssPdfreporterEngineJRExporter 1
#include "org/oss/pdfreporter/engine/JRExporter.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangCharacter;
@class JavaUtilTimeZone;
@class OrgOssPdfreporterEngineExportDataTextValue;
@class OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory;
@class OrgOssPdfreporterEngineJRExporterParameter;
@class OrgOssPdfreporterEngineJRPropertiesUtil;
@class OrgOssPdfreporterEngineJRStyledTextAttributeSelector;
@class OrgOssPdfreporterEngineJasperPrint;
@class OrgOssPdfreporterEngineUtilJRStyledText;
@class OrgOssPdfreporterEngineUtilJRStyledTextUtil;
@class OrgOssPdfreporterTextBundleStringLocale;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineExportExporterFilter;
@protocol OrgOssPdfreporterEngineExportJRHyperlinkProducer;
@protocol OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver;
@protocol OrgOssPdfreporterEngineJRPrintFrame;
@protocol OrgOssPdfreporterEngineJRPrintHyperlink;
@protocol OrgOssPdfreporterEngineJRPrintText;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineReportContext;
@protocol OrgOssPdfreporterTextFormatIDateFormat;
@protocol OrgOssPdfreporterTextFormatINumberFormat;

@interface OrgOssPdfreporterEngineJRAbstractExporter : NSObject < OrgOssPdfreporterEngineJRExporter > {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
  OrgOssPdfreporterEngineJRPropertiesUtil *propertiesUtil_;
  OrgOssPdfreporterEngineJRStyledTextAttributeSelector *allSelector_;
  OrgOssPdfreporterEngineJRStyledTextAttributeSelector *noBackcolorSelector_;
  OrgOssPdfreporterEngineJRStyledTextAttributeSelector *noneSelector_;
  OrgOssPdfreporterEngineUtilJRStyledTextUtil *styledTextUtil_;
  id<JavaUtilMap> parameters_;
  id<JavaUtilList> jasperPrintList_;
  OrgOssPdfreporterEngineJasperPrint *jasperPrint_;
  jboolean isModeBatch_;
  jint startPageIndex_;
  jint endPageIndex_;
  jint globalOffsetX_;
  jint globalOffsetY_;
  id<OrgOssPdfreporterEngineExportExporterFilter> filter_;
  id<JavaUtilMap> fontMap_;
  id<JavaUtilMap> dateFormatCache_;
  id<JavaUtilMap> numberFormatCache_;
  OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory *hyperlinkProducerFactory_;
}

+ (NSString *)PROPERTY_DEFAULT_FILTER_FACTORY;

+ (NSString *)PROPERTY_SUFFIX_DEFAULT_FILTER_FACTORY;

#pragma mark Public

- (void)exportReport;

- (jboolean)getBooleanParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                 withNSString:(NSString *)property
                                                                  withBoolean:(jboolean)defaultValue;

- (JavaLangCharacter *)getCharacterParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                              withNSString:(NSString *)property;

- (jfloat)getFloatParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                withFloat:(jfloat)defaultValue;

- (jint)getIntegerParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                  withInt:(jint)defaultValue;

- (id<OrgOssPdfreporterEngineJasperReportsContext>)getJasperReportsContext;

- (id)getParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter;

- (id<JavaUtilMap>)getParameters;

- (OrgOssPdfreporterEngineJRPropertiesUtil *)getPropertiesUtil;

- (id<OrgOssPdfreporterEngineReportContext>)getReportContext;

- (IOSObjectArray *)getStringArrayParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                             withNSString:(NSString *)property;

- (NSString *)getStringParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                  withNSString:(NSString *)property;

- (NSString *)getStringParameterOrDefaultWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                           withNSString:(NSString *)property;

- (void)reset;

- (void)setJasperReportsContextWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (void)setParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                            withId:(id)value;

- (void)setParametersWithJavaUtilMap:(id<JavaUtilMap>)parameters;

- (void)setReportContextWithOrgOssPdfreporterEngineReportContext:(id<OrgOssPdfreporterEngineReportContext>)reportContext;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (id<OrgOssPdfreporterEngineExportExporterFilter>)createFilterWithNSString:(NSString *)exportPropertyPrefix;

- (NSNumber *)defaultParseNumberWithNSString:(NSString *)textStr
                                withIOSClass:(IOSClass *)valueClass;

- (OrgOssPdfreporterEngineExportDataTextValue *)getBooleanCellValueWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text
                                                                                             withNSString:(NSString *)textStr;

- (id<OrgOssPdfreporterEngineExportJRHyperlinkProducer>)getCustomHandlerWithOrgOssPdfreporterEngineJRPrintHyperlink:(id<OrgOssPdfreporterEngineJRPrintHyperlink>)link;

- (OrgOssPdfreporterEngineExportDataTextValue *)getDateCellValueWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text
                                                                                          withNSString:(NSString *)textStr;

- (id<OrgOssPdfreporterTextFormatIDateFormat>)getDateFormatWithNSString:(NSString *)formatFactoryClass
                                                           withNSString:(NSString *)pattern
                            withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)lc
                                                   withJavaUtilTimeZone:(JavaUtilTimeZone *)tz;

- (NSString *)getExporterKey;

- (id<OrgOssPdfreporterEngineExportJRHyperlinkProducer>)getHyperlinkProducerWithOrgOssPdfreporterEngineJRPrintHyperlink:(id<OrgOssPdfreporterEngineJRPrintHyperlink>)link;

- (OrgOssPdfreporterTextBundleStringLocale *)getLocale;

- (OrgOssPdfreporterEngineExportDataTextValue *)getNumberCellValueWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text
                                                                                            withNSString:(NSString *)textStr;

- (id<OrgOssPdfreporterTextFormatINumberFormat>)getNumberFormatWithNSString:(NSString *)formatFactoryClass
                                                               withNSString:(NSString *)pattern
                                withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)lc;

- (jint)getOffsetX;

- (jint)getOffsetY;

- (id<OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver>)getParameterResolver;

- (OrgOssPdfreporterEngineUtilJRStyledText *)getStyledTextWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)textElement;

- (OrgOssPdfreporterEngineUtilJRStyledText *)getStyledTextWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)textElement
                                                                                     withBoolean:(jboolean)setBackcolor;

- (NSString *)getTextFormatFactoryClassWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text;

- (OrgOssPdfreporterTextBundleStringLocale *)getTextLocaleWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text;

- (JavaUtilTimeZone *)getTextTimeZoneWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text;

- (OrgOssPdfreporterEngineExportDataTextValue *)getTextValueWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text
                                                                                      withNSString:(NSString *)textStr;

- (OrgOssPdfreporterEngineExportDataTextValue *)getTextValueStringWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)text
                                                                                            withNSString:(NSString *)textStr;

- (void)resetClassLoader;

- (void)resetExportContext;

- (void)restoreElementOffsets;

- (void)setClassLoader;

- (void)setExportContext;

- (void)setFontMap;

- (void)setFrameElementsOffsetWithOrgOssPdfreporterEngineJRPrintFrame:(id<OrgOssPdfreporterEngineJRPrintFrame>)frame
                                                          withBoolean:(jboolean)relative;

- (void)setHyperlinkProducerFactory;

- (void)setInput;

- (void)setJasperPrintWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)jasperPrint;

- (void)setOffset;

- (void)setOffsetWithBoolean:(jboolean)setElementOffsets;

- (void)setOutput;

- (void)setPageRange;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRAbstractExporter)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, propertiesUtil_, OrgOssPdfreporterEngineJRPropertiesUtil *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, allSelector_, OrgOssPdfreporterEngineJRStyledTextAttributeSelector *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, noBackcolorSelector_, OrgOssPdfreporterEngineJRStyledTextAttributeSelector *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, noneSelector_, OrgOssPdfreporterEngineJRStyledTextAttributeSelector *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, styledTextUtil_, OrgOssPdfreporterEngineUtilJRStyledTextUtil *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, parameters_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, jasperPrintList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, jasperPrint_, OrgOssPdfreporterEngineJasperPrint *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, filter_, id<OrgOssPdfreporterEngineExportExporterFilter>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, fontMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, dateFormatCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, numberFormatCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRAbstractExporter, hyperlinkProducerFactory_, OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory *)

inline NSString *OrgOssPdfreporterEngineJRAbstractExporter_get_PROPERTY_DEFAULT_FILTER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRAbstractExporter_PROPERTY_DEFAULT_FILTER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRAbstractExporter, PROPERTY_DEFAULT_FILTER_FACTORY, NSString *)

inline NSString *OrgOssPdfreporterEngineJRAbstractExporter_get_PROPERTY_SUFFIX_DEFAULT_FILTER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRAbstractExporter_PROPERTY_SUFFIX_DEFAULT_FILTER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRAbstractExporter, PROPERTY_SUFFIX_DEFAULT_FILTER_FACTORY, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRAbstractExporter_init(OrgOssPdfreporterEngineJRAbstractExporter *self);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRAbstractExporter_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineJRAbstractExporter *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRAbstractExporter)

#endif

#if !defined (OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter || defined(INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext))
#define OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext_

#define RESTRICT_OrgOssPdfreporterEngineExportJRExporterContext 1
#define INCLUDE_OrgOssPdfreporterEngineExportJRExporterContext 1
#include "org/oss/pdfreporter/engine/export/JRExporterContext.h"

@class OrgOssPdfreporterEngineJRAbstractExporter;
@class OrgOssPdfreporterEngineJasperPrint;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRExporter;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext : NSObject < OrgOssPdfreporterEngineExportJRExporterContext >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRAbstractExporter:(OrgOssPdfreporterEngineJRAbstractExporter *)outer$;

- (OrgOssPdfreporterEngineJasperPrint *)getExportedReport;

- (id<OrgOssPdfreporterEngineJRExporter>)getExporter;

- (id<JavaUtilMap>)getExportParameters;

- (id<OrgOssPdfreporterEngineJasperReportsContext>)getJasperReportsContext;

- (jint)getOffsetX;

- (jint)getOffsetY;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext_initWithOrgOssPdfreporterEngineJRAbstractExporter_(OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext *self, OrgOssPdfreporterEngineJRAbstractExporter *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRAbstractExporter_BaseExporterContext)

#endif

#if !defined (OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter || defined(INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver))
#define OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver_

@class IOSObjectArray;
@class JavaLangCharacter;
@class OrgOssPdfreporterEngineJRExporterParameter;

@protocol OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver < NSObject, JavaObject >

- (NSString *)getStringParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                  withNSString:(NSString *)property;

- (IOSObjectArray *)getStringArrayParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                             withNSString:(NSString *)propertyPrefix;

- (NSString *)getStringParameterOrDefaultWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                           withNSString:(NSString *)property;

- (jboolean)getBooleanParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                 withNSString:(NSString *)property
                                                                  withBoolean:(jboolean)defaultValue;

- (jint)getIntegerParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                  withInt:(jint)defaultValue;

- (jfloat)getFloatParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                withFloat:(jfloat)defaultValue;

- (JavaLangCharacter *)getCharacterParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                              withNSString:(NSString *)property;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver)

#endif

#if !defined (OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter || defined(INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver))
#define OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver_

@class IOSObjectArray;
@class JavaLangCharacter;
@class OrgOssPdfreporterEngineJRAbstractExporter;
@class OrgOssPdfreporterEngineJRExporterParameter;

@interface OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver : NSObject < OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver >

#pragma mark Public

- (jboolean)getBooleanParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                 withNSString:(NSString *)property
                                                                  withBoolean:(jboolean)defaultValue;

- (JavaLangCharacter *)getCharacterParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                              withNSString:(NSString *)property;

- (jfloat)getFloatParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                withFloat:(jfloat)defaultValue;

- (jint)getIntegerParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                  withInt:(jint)defaultValue;

- (IOSObjectArray *)getStringArrayParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                             withNSString:(NSString *)propertyPrefix;

- (NSString *)getStringParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                  withNSString:(NSString *)property;

- (NSString *)getStringParameterOrDefaultWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                           withNSString:(NSString *)property;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRAbstractExporter:(OrgOssPdfreporterEngineJRAbstractExporter *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver_initWithOrgOssPdfreporterEngineJRAbstractExporter_(OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver *self, OrgOssPdfreporterEngineJRAbstractExporter *outer$);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver *new_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver_initWithOrgOssPdfreporterEngineJRAbstractExporter_(OrgOssPdfreporterEngineJRAbstractExporter *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver *create_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver_initWithOrgOssPdfreporterEngineJRAbstractExporter_(OrgOssPdfreporterEngineJRAbstractExporter *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverrideResolver)

#endif

#if !defined (OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter || defined(INCLUDE_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver))
#define OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver_

@class IOSObjectArray;
@class JavaLangCharacter;
@class OrgOssPdfreporterEngineJRAbstractExporter;
@class OrgOssPdfreporterEngineJRExporterParameter;

@interface OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver : NSObject < OrgOssPdfreporterEngineJRAbstractExporter_ParameterResolver >

#pragma mark Public

- (jboolean)getBooleanParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                 withNSString:(NSString *)property
                                                                  withBoolean:(jboolean)defaultValue;

- (JavaLangCharacter *)getCharacterParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                              withNSString:(NSString *)property;

- (jfloat)getFloatParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                withFloat:(jfloat)defaultValue;

- (jint)getIntegerParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                             withNSString:(NSString *)property
                                                                  withInt:(jint)defaultValue;

- (IOSObjectArray *)getStringArrayParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                             withNSString:(NSString *)propertyPrefix;

- (NSString *)getStringParameterWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                  withNSString:(NSString *)property;

- (NSString *)getStringParameterOrDefaultWithOrgOssPdfreporterEngineJRExporterParameter:(OrgOssPdfreporterEngineJRExporterParameter *)parameter
                                                                           withNSString:(NSString *)property;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRAbstractExporter:(OrgOssPdfreporterEngineJRAbstractExporter *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver_initWithOrgOssPdfreporterEngineJRAbstractExporter_(OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver *self, OrgOssPdfreporterEngineJRAbstractExporter *outer$);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver *new_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver_initWithOrgOssPdfreporterEngineJRAbstractExporter_(OrgOssPdfreporterEngineJRAbstractExporter *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver *create_OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver_initWithOrgOssPdfreporterEngineJRAbstractExporter_(OrgOssPdfreporterEngineJRAbstractExporter *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRAbstractExporter_ParameterOverriddenResolver)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRAbstractExporter")
