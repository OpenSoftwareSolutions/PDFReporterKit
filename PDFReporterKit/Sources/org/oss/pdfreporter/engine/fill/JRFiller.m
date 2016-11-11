//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFiller.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRDataSource.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/JasperReport.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillInterruptedException.h"
#include "org/oss/pdfreporter/engine/fill/JRFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRHorizontalFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRVerticalFiller.h"
#include "org/oss/pdfreporter/engine/type/PrintOrderEnum.h"
#include "org/oss/pdfreporter/sql/IConnection.h"
#include "org/oss/pdfreporter/text/bundle/ITextBundle.h"
#include "org/oss/pdfreporter/text/bundle/StringLocale.h"
#include "org/oss/pdfreporter/text/bundle/TextBundle.h"

@interface OrgOssPdfreporterEngineFillJRFiller ()

+ (void)translateLanguageToLocaleAndTextBundleWithJavaUtilMap:(id<JavaUtilMap>)parameters;

- (instancetype)init;

@end

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRFiller_translateLanguageToLocaleAndTextBundleWithJavaUtilMap_(id<JavaUtilMap> parameters);

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRFiller_init(OrgOssPdfreporterEngineFillJRFiller *self);

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRFiller *new_OrgOssPdfreporterEngineFillJRFiller_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRFiller *create_OrgOssPdfreporterEngineFillJRFiller_init();

@implementation OrgOssPdfreporterEngineFillJRFiller

+ (OrgOssPdfreporterEngineJasperPrint *)fillWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                    withOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                                            withJavaUtilMap:(id<JavaUtilMap>)parameters
                                                        withOrgOssPdfreporterSqlIConnection:(id<OrgOssPdfreporterSqlIConnection>)conn {
  return OrgOssPdfreporterEngineFillJRFiller_fillWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(jasperReportsContext, jasperReport, parameters, conn);
}

+ (OrgOssPdfreporterEngineJasperPrint *)fillWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                    withOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                                            withJavaUtilMap:(id<JavaUtilMap>)parameters
                                                    withOrgOssPdfreporterEngineJRDataSource:(id<OrgOssPdfreporterEngineJRDataSource>)dataSource {
  return OrgOssPdfreporterEngineFillJRFiller_fillWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_withOrgOssPdfreporterEngineJRDataSource_(jasperReportsContext, jasperReport, parameters, dataSource);
}

+ (OrgOssPdfreporterEngineJasperPrint *)fillWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                    withOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                                            withJavaUtilMap:(id<JavaUtilMap>)parameters {
  return OrgOssPdfreporterEngineFillJRFiller_fillWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_(jasperReportsContext, jasperReport, parameters);
}

+ (void)translateLanguageToLocaleAndTextBundleWithJavaUtilMap:(id<JavaUtilMap>)parameters {
  OrgOssPdfreporterEngineFillJRFiller_translateLanguageToLocaleAndTextBundleWithJavaUtilMap_(parameters);
}

+ (OrgOssPdfreporterEngineFillJRBaseFiller *)createFillerWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                 withOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport {
  return OrgOssPdfreporterEngineFillJRFiller_createFillerWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_(jasperReportsContext, jasperReport);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRFiller_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fillWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJasperReport:withJavaUtilMap:withOrgOssPdfreporterSqlIConnection:", "fill", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JasperReportsContext;Lorg/oss/pdfreporter/engine/JasperReport;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Lorg/oss/pdfreporter/sql/IConnection;)Lorg/oss/pdfreporter/engine/JasperPrint;" },
    { "fillWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJasperReport:withJavaUtilMap:withOrgOssPdfreporterEngineJRDataSource:", "fill", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JasperReportsContext;Lorg/oss/pdfreporter/engine/JasperReport;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Lorg/oss/pdfreporter/engine/JRDataSource;)Lorg/oss/pdfreporter/engine/JasperPrint;" },
    { "fillWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJasperReport:withJavaUtilMap:", "fill", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JasperReportsContext;Lorg/oss/pdfreporter/engine/JasperReport;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Lorg/oss/pdfreporter/engine/JasperPrint;" },
    { "translateLanguageToLocaleAndTextBundleWithJavaUtilMap:", "translateLanguageToLocaleAndTextBundle", "V", 0xa, NULL, "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V" },
    { "createFillerWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJasperReport:", "createFiller", "Lorg.oss.pdfreporter.engine.fill.JRBaseFiller;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "init", "JRFiller", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFiller = { 2, "JRFiller", "org.oss.pdfreporter.engine.fill", NULL, 0x11, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFiller;
}

@end

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineFillJRFiller_fillWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJasperReport *jasperReport, id<JavaUtilMap> parameters, id<OrgOssPdfreporterSqlIConnection> conn) {
  OrgOssPdfreporterEngineFillJRFiller_initialize();
  OrgOssPdfreporterEngineFillJRBaseFiller *filler = OrgOssPdfreporterEngineFillJRFiller_createFillerWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_(jasperReportsContext, jasperReport);
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = nil;
  @try {
    OrgOssPdfreporterEngineFillJRFiller_translateLanguageToLocaleAndTextBundleWithJavaUtilMap_(parameters);
    jasperPrint = [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler)) fillWithJavaUtilMap:parameters withOrgOssPdfreporterSqlIConnection:conn];
  }
  @catch (OrgOssPdfreporterEngineFillJRFillInterruptedException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(@"The report filling thread was interrupted.", e);
  }
  return jasperPrint;
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineFillJRFiller_fillWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_withOrgOssPdfreporterEngineJRDataSource_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJasperReport *jasperReport, id<JavaUtilMap> parameters, id<OrgOssPdfreporterEngineJRDataSource> dataSource) {
  OrgOssPdfreporterEngineFillJRFiller_initialize();
  OrgOssPdfreporterEngineFillJRBaseFiller *filler = OrgOssPdfreporterEngineFillJRFiller_createFillerWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_(jasperReportsContext, jasperReport);
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = nil;
  @try {
    OrgOssPdfreporterEngineFillJRFiller_translateLanguageToLocaleAndTextBundleWithJavaUtilMap_(parameters);
    jasperPrint = [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler)) fillWithJavaUtilMap:parameters withOrgOssPdfreporterEngineJRDataSource:dataSource];
  }
  @catch (OrgOssPdfreporterEngineFillJRFillInterruptedException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(@"The report filling thread was interrupted.", e);
  }
  return jasperPrint;
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineFillJRFiller_fillWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJasperReport *jasperReport, id<JavaUtilMap> parameters) {
  OrgOssPdfreporterEngineFillJRFiller_initialize();
  OrgOssPdfreporterEngineFillJRBaseFiller *filler = OrgOssPdfreporterEngineFillJRFiller_createFillerWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_(jasperReportsContext, jasperReport);
  @try {
    OrgOssPdfreporterEngineFillJRFiller_translateLanguageToLocaleAndTextBundleWithJavaUtilMap_(parameters);
    OrgOssPdfreporterEngineJasperPrint *jasperPrint = [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler)) fillWithJavaUtilMap:parameters];
    return jasperPrint;
  }
  @catch (OrgOssPdfreporterEngineFillJRFillInterruptedException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(@"The report filling thread was interrupted.", e);
  }
}

void OrgOssPdfreporterEngineFillJRFiller_translateLanguageToLocaleAndTextBundleWithJavaUtilMap_(id<JavaUtilMap> parameters) {
  OrgOssPdfreporterEngineFillJRFiller_initialize();
  if ([((id<JavaUtilMap>) nil_chk(parameters)) containsKeyWithId:OrgOssPdfreporterEngineJRParameter_REPORT_LANGUAGE]) {
    NSString *language = (NSString *) cast_chk([parameters getWithId:OrgOssPdfreporterEngineJRParameter_REPORT_LANGUAGE], [NSString class]);
    OrgOssPdfreporterTextBundleStringLocale *locale = OrgOssPdfreporterTextBundleStringLocale_fromLocaleStringWithNSString_(language);
    (void) [parameters putWithId:OrgOssPdfreporterEngineJRParameter_REPORT_LOCALE withId:locale];
    id<OrgOssPdfreporterTextBundleITextBundle> bundle;
    if ([parameters containsKeyWithId:OrgOssPdfreporterEngineJRParameter_REPORT_ENCODING]) {
      NSString *charset = (NSString *) cast_chk([parameters getWithId:OrgOssPdfreporterEngineJRParameter_REPORT_ENCODING], [NSString class]);
      bundle = OrgOssPdfreporterTextBundleTextBundle_getInstanceWithNSString_withOrgOssPdfreporterTextBundleStringLocale_withNSString_(@"translation", locale, charset);
    }
    else {
      bundle = OrgOssPdfreporterTextBundleTextBundle_getInstanceWithNSString_withOrgOssPdfreporterTextBundleStringLocale_(@"translation", locale);
    }
    (void) [parameters putWithId:OrgOssPdfreporterEngineJRParameter_REPORT_RESOURCE_BUNDLE withId:bundle];
  }
}

OrgOssPdfreporterEngineFillJRBaseFiller *OrgOssPdfreporterEngineFillJRFiller_createFillerWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJasperReport *jasperReport) {
  OrgOssPdfreporterEngineFillJRFiller_initialize();
  OrgOssPdfreporterEngineFillJRBaseFiller *filler = nil;
  switch ([[((OrgOssPdfreporterEngineJasperReport *) nil_chk(jasperReport)) getPrintOrderValue] ordinal]) {
    case OrgOssPdfreporterEngineTypePrintOrderEnum_Enum_HORIZONTAL:
    {
      filler = new_OrgOssPdfreporterEngineFillJRHorizontalFiller_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_(jasperReportsContext, jasperReport);
      break;
    }
    case OrgOssPdfreporterEngineTypePrintOrderEnum_Enum_VERTICAL:
    {
      filler = new_OrgOssPdfreporterEngineFillJRVerticalFiller_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJasperReport_(jasperReportsContext, jasperReport);
      break;
    }
  }
  return filler;
}

void OrgOssPdfreporterEngineFillJRFiller_init(OrgOssPdfreporterEngineFillJRFiller *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineFillJRFiller *new_OrgOssPdfreporterEngineFillJRFiller_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFiller, init)
}

OrgOssPdfreporterEngineFillJRFiller *create_OrgOssPdfreporterEngineFillJRFiller_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFiller, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFiller)
