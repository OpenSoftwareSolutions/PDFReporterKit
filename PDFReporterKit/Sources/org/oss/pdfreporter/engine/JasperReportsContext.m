//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JasperReportsContext.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"

NSString *OrgOssPdfreporterEngineJasperReportsContext_COMPILER_XML_VALIDATION = @"net.sf.jasperreports.compiler.xml.validation";
NSString *OrgOssPdfreporterEngineJasperReportsContext_EXPORT_XML_VALIDATION = @"net.sf.jasperreports.export.xml.validation";

@implementation OrgOssPdfreporterEngineJasperReportsContext

+ (NSString *)COMPILER_XML_VALIDATION {
  return OrgOssPdfreporterEngineJasperReportsContext_COMPILER_XML_VALIDATION;
}

+ (NSString *)EXPORT_XML_VALIDATION {
  return OrgOssPdfreporterEngineJasperReportsContext_EXPORT_XML_VALIDATION;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValueWithNSString:", "getValue", "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "setValueWithNSString:withId:", "setValue", "V", 0x401, NULL, NULL },
    { "getExtensionsWithIOSClass:", "getExtensions", "Ljava.util.List;", 0x401, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/List<TT;>;" },
    { "getPropertyWithNSString:", "getProperty", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "setPropertyWithNSString:withNSString:", "setProperty", "V", 0x401, NULL, NULL },
    { "removePropertyWithNSString:", "removeProperty", "V", 0x401, NULL, NULL },
    { "getProperties", NULL, "Ljava.util.Map;", 0x401, NULL, "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "COMPILER_XML_VALIDATION", "COMPILER_XML_VALIDATION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJasperReportsContext_COMPILER_XML_VALIDATION, NULL, .constantValue.asLong = 0 },
    { "EXPORT_XML_VALIDATION", "EXPORT_XML_VALIDATION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJasperReportsContext_EXPORT_XML_VALIDATION, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJasperReportsContext = { 2, "JasperReportsContext", "org.oss.pdfreporter.engine", NULL, 0x609, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJasperReportsContext;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJasperReportsContext)
