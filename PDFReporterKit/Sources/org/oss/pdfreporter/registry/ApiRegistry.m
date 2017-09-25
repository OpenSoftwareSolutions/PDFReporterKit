//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/registry/ApiRegistry.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "org/oss/pdfreporter/compilers/factory/ICompilerFactory.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IJavaScriptFactory.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IJavaScriptInterpreterFactory.h"
#include "org/oss/pdfreporter/font/factory/IFontFactory.h"
#include "org/oss/pdfreporter/geometry/factory/IGeometryFactory.h"
#include "org/oss/pdfreporter/image/factory/IImageFactory.h"
#include "org/oss/pdfreporter/json/factory/IJsonDataSourceFactory.h"
#include "org/oss/pdfreporter/pdf/factory/IPdfFactory.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"
#include "org/oss/pdfreporter/registry/ISessionCapable.h"
#include "org/oss/pdfreporter/registry/Session.h"
#include "org/oss/pdfreporter/sql/factory/ISqlFactory.h"
#include "org/oss/pdfreporter/text/format/factory/IFormatFactory.h"

@interface OrgOssPdfreporterRegistryApiRegistry ()

+ (void)setSessionWithId:(id)factory;

@end

inline id<OrgOssPdfreporterPdfFactoryIPdfFactory> OrgOssPdfreporterRegistryApiRegistry_get_pdfFactory();
inline id<OrgOssPdfreporterPdfFactoryIPdfFactory> OrgOssPdfreporterRegistryApiRegistry_set_pdfFactory(id<OrgOssPdfreporterPdfFactoryIPdfFactory> value);
static id<OrgOssPdfreporterPdfFactoryIPdfFactory> OrgOssPdfreporterRegistryApiRegistry_pdfFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, pdfFactory, id<OrgOssPdfreporterPdfFactoryIPdfFactory>)

inline id<OrgOssPdfreporterImageFactoryIImageFactory> OrgOssPdfreporterRegistryApiRegistry_get_imageFactory();
inline id<OrgOssPdfreporterImageFactoryIImageFactory> OrgOssPdfreporterRegistryApiRegistry_set_imageFactory(id<OrgOssPdfreporterImageFactoryIImageFactory> value);
static id<OrgOssPdfreporterImageFactoryIImageFactory> OrgOssPdfreporterRegistryApiRegistry_imageFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, imageFactory, id<OrgOssPdfreporterImageFactoryIImageFactory>)

inline id<OrgOssPdfreporterFontFactoryIFontFactory> OrgOssPdfreporterRegistryApiRegistry_get_fontFactory();
inline id<OrgOssPdfreporterFontFactoryIFontFactory> OrgOssPdfreporterRegistryApiRegistry_set_fontFactory(id<OrgOssPdfreporterFontFactoryIFontFactory> value);
static id<OrgOssPdfreporterFontFactoryIFontFactory> OrgOssPdfreporterRegistryApiRegistry_fontFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, fontFactory, id<OrgOssPdfreporterFontFactoryIFontFactory>)

inline id<OrgOssPdfreporterGeometryFactoryIGeometryFactory> OrgOssPdfreporterRegistryApiRegistry_get_geometryFactory();
inline id<OrgOssPdfreporterGeometryFactoryIGeometryFactory> OrgOssPdfreporterRegistryApiRegistry_set_geometryFactory(id<OrgOssPdfreporterGeometryFactoryIGeometryFactory> value);
static id<OrgOssPdfreporterGeometryFactoryIGeometryFactory> OrgOssPdfreporterRegistryApiRegistry_geometryFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, geometryFactory, id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>)

inline id<OrgOssPdfreporterSqlFactoryISqlFactory> OrgOssPdfreporterRegistryApiRegistry_get_sqlFactory();
inline id<OrgOssPdfreporterSqlFactoryISqlFactory> OrgOssPdfreporterRegistryApiRegistry_set_sqlFactory(id<OrgOssPdfreporterSqlFactoryISqlFactory> value);
static id<OrgOssPdfreporterSqlFactoryISqlFactory> OrgOssPdfreporterRegistryApiRegistry_sqlFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, sqlFactory, id<OrgOssPdfreporterSqlFactoryISqlFactory>)

inline id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory> OrgOssPdfreporterRegistryApiRegistry_get_jsonDataSourceFactory();
inline id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory> OrgOssPdfreporterRegistryApiRegistry_set_jsonDataSourceFactory(id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory> value);
static id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory> OrgOssPdfreporterRegistryApiRegistry_jsonDataSourceFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, jsonDataSourceFactory, id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory>)

inline OrgOssPdfreporterRegistrySession *OrgOssPdfreporterRegistryApiRegistry_get_session();
inline OrgOssPdfreporterRegistrySession *OrgOssPdfreporterRegistryApiRegistry_set_session(OrgOssPdfreporterRegistrySession *value);
static OrgOssPdfreporterRegistrySession *OrgOssPdfreporterRegistryApiRegistry_session;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, session, OrgOssPdfreporterRegistrySession *)

inline id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_get_defaultFormatFactory();
inline id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_set_defaultFormatFactory(id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> value);
static id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_defaultFormatFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, defaultFormatFactory, id<OrgOssPdfreporterTextFormatFactoryIFormatFactory>)

inline id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_get_simpleFormatFactory();
inline id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_set_simpleFormatFactory(id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> value);
static id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_simpleFormatFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, simpleFormatFactory, id<OrgOssPdfreporterTextFormatFactoryIFormatFactory>)

inline id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_get_standardFormatFactory();
inline id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_set_standardFormatFactory(id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> value);
static id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_standardFormatFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, standardFormatFactory, id<OrgOssPdfreporterTextFormatFactoryIFormatFactory>)

inline id<OrgOssPdfreporterCompilersFactoryICompilerFactory> OrgOssPdfreporterRegistryApiRegistry_get_compilerFactory();
inline id<OrgOssPdfreporterCompilersFactoryICompilerFactory> OrgOssPdfreporterRegistryApiRegistry_set_compilerFactory(id<OrgOssPdfreporterCompilersFactoryICompilerFactory> value);
static id<OrgOssPdfreporterCompilersFactoryICompilerFactory> OrgOssPdfreporterRegistryApiRegistry_compilerFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, compilerFactory, id<OrgOssPdfreporterCompilersFactoryICompilerFactory>)

inline id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory> OrgOssPdfreporterRegistryApiRegistry_get_javascriptFactory();
inline id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory> OrgOssPdfreporterRegistryApiRegistry_set_javascriptFactory(id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory> value);
static id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory> OrgOssPdfreporterRegistryApiRegistry_javascriptFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, javascriptFactory, id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>)

inline id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory> OrgOssPdfreporterRegistryApiRegistry_get_javascriptInterpreterFactory();
inline id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory> OrgOssPdfreporterRegistryApiRegistry_set_javascriptInterpreterFactory(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory> value);
static id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory> OrgOssPdfreporterRegistryApiRegistry_javascriptInterpreterFactory;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterRegistryApiRegistry, javascriptInterpreterFactory, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory>)

__attribute__((unused)) static void OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(id factory);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterRegistryApiRegistry)

@implementation OrgOssPdfreporterRegistryApiRegistry

+ (void)initSession {
  OrgOssPdfreporterRegistryApiRegistry_initSession();
}

+ (void)setSessionWithId:(id)factory {
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(factory);
}

+ (void)dispose {
  OrgOssPdfreporterRegistryApiRegistry_dispose();
}

+ (id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory>)getJsonDataSourceFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getJsonDataSourceFactory();
}

+ (void)register__WithOrgOssPdfreporterJsonFactoryIJsonDataSourceFactory:(id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory>)jsonDataSourceFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterJsonFactoryIJsonDataSourceFactory_(jsonDataSourceFactory);
}

+ (id<OrgOssPdfreporterPdfFactoryIPdfFactory>)getPdfFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getPdfFactory();
}

+ (void)register__WithOrgOssPdfreporterPdfFactoryIPdfFactory:(id<OrgOssPdfreporterPdfFactoryIPdfFactory>)pdfFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterPdfFactoryIPdfFactory_(pdfFactory);
}

+ (id<OrgOssPdfreporterImageFactoryIImageFactory>)getImageFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getImageFactory();
}

+ (void)register__WithOrgOssPdfreporterImageFactoryIImageFactory:(id<OrgOssPdfreporterImageFactoryIImageFactory>)imageFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterImageFactoryIImageFactory_(imageFactory);
}

+ (id<OrgOssPdfreporterFontFactoryIFontFactory>)getFontFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getFontFactory();
}

+ (void)register__WithOrgOssPdfreporterFontFactoryIFontFactory:(id<OrgOssPdfreporterFontFactoryIFontFactory>)fontFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterFontFactoryIFontFactory_(fontFactory);
}

+ (id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>)getGeometryFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory();
}

+ (void)register__WithOrgOssPdfreporterGeometryFactoryIGeometryFactory:(id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>)geometryFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterGeometryFactoryIGeometryFactory_(geometryFactory);
}

+ (id<OrgOssPdfreporterSqlFactoryISqlFactory>)getSqlFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getSqlFactory();
}

+ (void)register__WithOrgOssPdfreporterSqlFactoryISqlFactory:(id<OrgOssPdfreporterSqlFactoryISqlFactory>)sqlFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterSqlFactoryISqlFactory_(sqlFactory);
}

+ (id<OrgOssPdfreporterCompilersFactoryICompilerFactory>)getCompilerFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getCompilerFactory();
}

+ (void)register__WithOrgOssPdfreporterCompilersFactoryICompilerFactory:(id<OrgOssPdfreporterCompilersFactoryICompilerFactory>)compilerFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterCompilersFactoryICompilerFactory_(compilerFactory);
}

+ (id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>)getJavascriptFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory();
}

+ (void)register__WithOrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory:(id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>)javascriptFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory_(javascriptFactory);
}

+ (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory>)getJavaScriptInterpreterFactory {
  return OrgOssPdfreporterRegistryApiRegistry_getJavaScriptInterpreterFactory();
}

+ (void)register__WithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory>)javascriptInterpreterFactory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory_(javascriptInterpreterFactory);
}

+ (void)register__WithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType:(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *)type
                             withOrgOssPdfreporterTextFormatFactoryIFormatFactory:(id<OrgOssPdfreporterTextFormatFactoryIFormatFactory>)factory {
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_withOrgOssPdfreporterTextFormatFactoryIFormatFactory_(type, factory);
}

+ (id<OrgOssPdfreporterTextFormatFactoryIFormatFactory>)getIFormatFactoryWithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType:(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *)type {
  return OrgOssPdfreporterRegistryApiRegistry_getIFormatFactoryWithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_(type);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterRegistryApiRegistry_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterRegistryApiRegistry class]) {
    OrgOssPdfreporterRegistryApiRegistry_pdfFactory = nil;
    OrgOssPdfreporterRegistryApiRegistry_imageFactory = nil;
    OrgOssPdfreporterRegistryApiRegistry_fontFactory = nil;
    OrgOssPdfreporterRegistryApiRegistry_geometryFactory = nil;
    OrgOssPdfreporterRegistryApiRegistry_sqlFactory = nil;
    OrgOssPdfreporterRegistryApiRegistry_jsonDataSourceFactory = nil;
    OrgOssPdfreporterRegistryApiRegistry_session = nil;
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterRegistryApiRegistry)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initSession", NULL, "V", 0x9, NULL, NULL },
    { "setSessionWithId:", "setSession", "V", 0xa, NULL, NULL },
    { "dispose", NULL, "V", 0x9, NULL, NULL },
    { "getJsonDataSourceFactory", NULL, "Lorg.oss.pdfreporter.json.factory.IJsonDataSourceFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterJsonFactoryIJsonDataSourceFactory:", "register", "V", 0x9, NULL, NULL },
    { "getPdfFactory", NULL, "Lorg.oss.pdfreporter.pdf.factory.IPdfFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterPdfFactoryIPdfFactory:", "register", "V", 0x9, NULL, NULL },
    { "getImageFactory", NULL, "Lorg.oss.pdfreporter.image.factory.IImageFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterImageFactoryIImageFactory:", "register", "V", 0x9, NULL, NULL },
    { "getFontFactory", NULL, "Lorg.oss.pdfreporter.font.factory.IFontFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterFontFactoryIFontFactory:", "register", "V", 0x9, NULL, NULL },
    { "getGeometryFactory", NULL, "Lorg.oss.pdfreporter.geometry.factory.IGeometryFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterGeometryFactoryIGeometryFactory:", "register", "V", 0x9, NULL, NULL },
    { "getSqlFactory", NULL, "Lorg.oss.pdfreporter.sql.factory.ISqlFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterSqlFactoryISqlFactory:", "register", "V", 0x9, NULL, NULL },
    { "getCompilerFactory", NULL, "Lorg.oss.pdfreporter.compilers.factory.ICompilerFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterCompilersFactoryICompilerFactory:", "register", "V", 0x9, NULL, NULL },
    { "getJavascriptFactory", NULL, "Lorg.oss.pdfreporter.compilers.javascript.factory.IJavaScriptFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory:", "register", "V", 0x9, NULL, NULL },
    { "getJavaScriptInterpreterFactory", NULL, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IJavaScriptInterpreterFactory;", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory:", "register", "V", 0x9, NULL, NULL },
    { "register__WithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType:withOrgOssPdfreporterTextFormatFactoryIFormatFactory:", "register", "V", 0x9, NULL, NULL },
    { "getIFormatFactoryWithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType:", "getIFormatFactory", "Lorg.oss.pdfreporter.text.format.factory.IFormatFactory;", 0x9, NULL, NULL },
    { "init", "ApiRegistry", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pdfFactory", "pdfFactory", 0xa, "Lorg.oss.pdfreporter.pdf.factory.IPdfFactory;", &OrgOssPdfreporterRegistryApiRegistry_pdfFactory, NULL, .constantValue.asLong = 0 },
    { "imageFactory", "imageFactory", 0xa, "Lorg.oss.pdfreporter.image.factory.IImageFactory;", &OrgOssPdfreporterRegistryApiRegistry_imageFactory, NULL, .constantValue.asLong = 0 },
    { "fontFactory", "fontFactory", 0xa, "Lorg.oss.pdfreporter.font.factory.IFontFactory;", &OrgOssPdfreporterRegistryApiRegistry_fontFactory, NULL, .constantValue.asLong = 0 },
    { "geometryFactory", "geometryFactory", 0xa, "Lorg.oss.pdfreporter.geometry.factory.IGeometryFactory;", &OrgOssPdfreporterRegistryApiRegistry_geometryFactory, NULL, .constantValue.asLong = 0 },
    { "sqlFactory", "sqlFactory", 0xa, "Lorg.oss.pdfreporter.sql.factory.ISqlFactory;", &OrgOssPdfreporterRegistryApiRegistry_sqlFactory, NULL, .constantValue.asLong = 0 },
    { "jsonDataSourceFactory", "jsonDataSourceFactory", 0xa, "Lorg.oss.pdfreporter.json.factory.IJsonDataSourceFactory;", &OrgOssPdfreporterRegistryApiRegistry_jsonDataSourceFactory, NULL, .constantValue.asLong = 0 },
    { "session", "session", 0xa, "Lorg.oss.pdfreporter.registry.Session;", &OrgOssPdfreporterRegistryApiRegistry_session, NULL, .constantValue.asLong = 0 },
    { "defaultFormatFactory", "defaultFormatFactory", 0xa, "Lorg.oss.pdfreporter.text.format.factory.IFormatFactory;", &OrgOssPdfreporterRegistryApiRegistry_defaultFormatFactory, NULL, .constantValue.asLong = 0 },
    { "simpleFormatFactory", "simpleFormatFactory", 0xa, "Lorg.oss.pdfreporter.text.format.factory.IFormatFactory;", &OrgOssPdfreporterRegistryApiRegistry_simpleFormatFactory, NULL, .constantValue.asLong = 0 },
    { "standardFormatFactory", "standardFormatFactory", 0xa, "Lorg.oss.pdfreporter.text.format.factory.IFormatFactory;", &OrgOssPdfreporterRegistryApiRegistry_standardFormatFactory, NULL, .constantValue.asLong = 0 },
    { "compilerFactory", "compilerFactory", 0xa, "Lorg.oss.pdfreporter.compilers.factory.ICompilerFactory;", &OrgOssPdfreporterRegistryApiRegistry_compilerFactory, NULL, .constantValue.asLong = 0 },
    { "javascriptFactory", "javascriptFactory", 0xa, "Lorg.oss.pdfreporter.compilers.javascript.factory.IJavaScriptFactory;", &OrgOssPdfreporterRegistryApiRegistry_javascriptFactory, NULL, .constantValue.asLong = 0 },
    { "javascriptInterpreterFactory", "javascriptInterpreterFactory", 0xa, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IJavaScriptInterpreterFactory;", &OrgOssPdfreporterRegistryApiRegistry_javascriptInterpreterFactory, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterRegistryApiRegistry = { 2, "ApiRegistry", "org.oss.pdfreporter.registry", NULL, 0x1, 24, methods, 13, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterRegistryApiRegistry;
}

@end

void OrgOssPdfreporterRegistryApiRegistry_initSession() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_dispose();
  OrgOssPdfreporterRegistryApiRegistry_session = new_OrgOssPdfreporterRegistrySession_init();
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_pdfFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_imageFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_fontFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_geometryFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_sqlFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_jsonDataSourceFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_fontFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_compilerFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_javascriptFactory);
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(OrgOssPdfreporterRegistryApiRegistry_javascriptInterpreterFactory);
}

void OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(id factory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if ([OrgOssPdfreporterRegistryISessionCapable_class_() isInstance:factory]) {
    [((id<OrgOssPdfreporterRegistryISessionCapable>) nil_chk(((id<OrgOssPdfreporterRegistryISessionCapable>) cast_check(factory, OrgOssPdfreporterRegistryISessionCapable_class_())))) setSessionWithOrgOssPdfreporterRegistrySession:OrgOssPdfreporterRegistryApiRegistry_session];
  }
}

void OrgOssPdfreporterRegistryApiRegistry_dispose() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_session != nil) {
    [OrgOssPdfreporterRegistryApiRegistry_session dispose];
    OrgOssPdfreporterRegistryApiRegistry_session = nil;
  }
}

id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory> OrgOssPdfreporterRegistryApiRegistry_getJsonDataSourceFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_jsonDataSourceFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_jsonDataSourceFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No jsonDataSourceFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterJsonFactoryIJsonDataSourceFactory_(id<OrgOssPdfreporterJsonFactoryIJsonDataSourceFactory> jsonDataSourceFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_jsonDataSourceFactory = jsonDataSourceFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(jsonDataSourceFactory);
}

id<OrgOssPdfreporterPdfFactoryIPdfFactory> OrgOssPdfreporterRegistryApiRegistry_getPdfFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_pdfFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_pdfFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No IPdfFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterPdfFactoryIPdfFactory_(id<OrgOssPdfreporterPdfFactoryIPdfFactory> pdfFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_pdfFactory = pdfFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(pdfFactory);
}

id<OrgOssPdfreporterImageFactoryIImageFactory> OrgOssPdfreporterRegistryApiRegistry_getImageFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_imageFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_imageFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No IImageFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterImageFactoryIImageFactory_(id<OrgOssPdfreporterImageFactoryIImageFactory> imageFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_imageFactory = imageFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(imageFactory);
}

id<OrgOssPdfreporterFontFactoryIFontFactory> OrgOssPdfreporterRegistryApiRegistry_getFontFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_fontFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_fontFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No IFontFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterFontFactoryIFontFactory_(id<OrgOssPdfreporterFontFactoryIFontFactory> fontFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_fontFactory = fontFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(fontFactory);
}

id<OrgOssPdfreporterGeometryFactoryIGeometryFactory> OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_geometryFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_geometryFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No IGeometryFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterGeometryFactoryIGeometryFactory_(id<OrgOssPdfreporterGeometryFactoryIGeometryFactory> geometryFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_geometryFactory = geometryFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(geometryFactory);
}

id<OrgOssPdfreporterSqlFactoryISqlFactory> OrgOssPdfreporterRegistryApiRegistry_getSqlFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_sqlFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_sqlFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No ISqlFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterSqlFactoryISqlFactory_(id<OrgOssPdfreporterSqlFactoryISqlFactory> sqlFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_sqlFactory = sqlFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(sqlFactory);
}

id<OrgOssPdfreporterCompilersFactoryICompilerFactory> OrgOssPdfreporterRegistryApiRegistry_getCompilerFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_compilerFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_compilerFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No ICompilerFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterCompilersFactoryICompilerFactory_(id<OrgOssPdfreporterCompilersFactoryICompilerFactory> compilerFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_compilerFactory = compilerFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(compilerFactory);
}

id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory> OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_javascriptFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_javascriptFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No IJavascriptFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory_(id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory> javascriptFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_javascriptFactory = javascriptFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(javascriptFactory);
}

id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory> OrgOssPdfreporterRegistryApiRegistry_getJavaScriptInterpreterFactory() {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (OrgOssPdfreporterRegistryApiRegistry_javascriptInterpreterFactory != nil) {
    return OrgOssPdfreporterRegistryApiRegistry_javascriptInterpreterFactory;
  }
  @throw new_JavaLangRuntimeException_initWithNSString_(@"No IJavaScriptInterpreterFactory registred.");
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory> javascriptInterpreterFactory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  OrgOssPdfreporterRegistryApiRegistry_javascriptInterpreterFactory = javascriptInterpreterFactory;
  OrgOssPdfreporterRegistryApiRegistry_setSessionWithId_(javascriptInterpreterFactory);
}

void OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_withOrgOssPdfreporterTextFormatFactoryIFormatFactory_(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *type, id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> factory) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  if (type == JreLoadEnum(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, DEFAULT)) {
    OrgOssPdfreporterRegistryApiRegistry_defaultFormatFactory = factory;
  }
  else if (type == JreLoadEnum(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, SIMPLE)) {
    OrgOssPdfreporterRegistryApiRegistry_simpleFormatFactory = factory;
  }
  else {
    OrgOssPdfreporterRegistryApiRegistry_standardFormatFactory = factory;
  }
}

id<OrgOssPdfreporterTextFormatFactoryIFormatFactory> OrgOssPdfreporterRegistryApiRegistry_getIFormatFactoryWithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *type) {
  OrgOssPdfreporterRegistryApiRegistry_initialize();
  return type == JreLoadEnum(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, DEFAULT) ? OrgOssPdfreporterRegistryApiRegistry_defaultFormatFactory : type == JreLoadEnum(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, SIMPLE) ? OrgOssPdfreporterRegistryApiRegistry_simpleFormatFactory : OrgOssPdfreporterRegistryApiRegistry_standardFormatFactory;
}

void OrgOssPdfreporterRegistryApiRegistry_init(OrgOssPdfreporterRegistryApiRegistry *self) {
  NSObject_init(self);
}

OrgOssPdfreporterRegistryApiRegistry *new_OrgOssPdfreporterRegistryApiRegistry_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterRegistryApiRegistry, init)
}

OrgOssPdfreporterRegistryApiRegistry *create_OrgOssPdfreporterRegistryApiRegistry_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterRegistryApiRegistry, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterRegistryApiRegistry)
