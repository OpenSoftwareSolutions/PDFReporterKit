//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/TableReportContextXmlRule.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/components/table/TableComponent.h"
#include "org/oss/pdfreporter/components/table/TableReportContextXmlRule.h"
#include "org/oss/pdfreporter/engine/JRDatasetRun.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlLoader.h"
#include "org/oss/pdfreporter/engine/xml/XmlLoaderReportContext.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/impl/Rule.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

inline JavaUtilLoggingLogger *OrgOssPdfreporterComponentsTableTableReportContextXmlRule_get_log();
static JavaUtilLoggingLogger *OrgOssPdfreporterComponentsTableTableReportContextXmlRule_log;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsTableTableReportContextXmlRule, log, JavaUtilLoggingLogger *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterComponentsTableTableReportContextXmlRule)

@implementation OrgOssPdfreporterComponentsTableTableReportContextXmlRule

- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  OrgOssPdfreporterEngineXmlJRXmlLoader *xmlLoader = [self getXmlLoader];
  id<OrgOssPdfreporterComponentsTableTableComponent> table = [self getTableComponent];
  id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun = [((id<OrgOssPdfreporterComponentsTableTableComponent>) nil_chk(table)) getDatasetRun];
  NSString *datasetName = datasetRun == nil ? nil : [datasetRun getDatasetName];
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsTableTableReportContextXmlRule_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
    [OrgOssPdfreporterComponentsTableTableReportContextXmlRule_log finestWithNSString:JreStrcat("$$", @"Pushing report context for dataset name ", datasetName)];
  }
  OrgOssPdfreporterEngineXmlXmlLoaderReportContext *reportContext = new_OrgOssPdfreporterEngineXmlXmlLoaderReportContext_initWithNSString_(datasetName);
  [((OrgOssPdfreporterEngineXmlJRXmlLoader *) nil_chk(xmlLoader)) pushReportContextWithOrgOssPdfreporterEngineXmlXmlLoaderReportContext:reportContext];
}

- (void)endWithNSString:(NSString *)namespace_
           withNSString:(NSString *)name {
  OrgOssPdfreporterEngineXmlJRXmlLoader *xmlLoader = [self getXmlLoader];
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsTableTableReportContextXmlRule_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
    [OrgOssPdfreporterComponentsTableTableReportContextXmlRule_log finestWithNSString:@"Popping report context"];
  }
  (void) [((OrgOssPdfreporterEngineXmlJRXmlLoader *) nil_chk(xmlLoader)) popReportContext];
}

- (OrgOssPdfreporterEngineXmlJRXmlLoader *)getXmlLoader {
  return (OrgOssPdfreporterEngineXmlJRXmlLoader *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[digester_ getCount] - 1], [OrgOssPdfreporterEngineXmlJRXmlLoader class]);
}

- (id<OrgOssPdfreporterComponentsTableTableComponent>)getTableComponent {
  id<OrgOssPdfreporterComponentsTableTableComponent> table = nil;
  jint stackCount = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getCount];
  for (jint idx = 0; idx < stackCount; ++idx) {
    id stackObject = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:idx];
    if ([OrgOssPdfreporterComponentsTableTableComponent_class_() isInstance:stackObject]) {
      table = (id<OrgOssPdfreporterComponentsTableTableComponent>) cast_check(stackObject, OrgOssPdfreporterComponentsTableTableComponent_class_());
      break;
    }
  }
  if (table == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"Could not locate TableComponent object on the digester stack");
  }
  return table;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterComponentsTableTableReportContextXmlRule_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterComponentsTableTableReportContextXmlRule class]) {
    OrgOssPdfreporterComponentsTableTableReportContextXmlRule_log = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterComponentsTableTableReportContextXmlRule_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterComponentsTableTableReportContextXmlRule)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "beginWithNSString:withNSString:withOrgOssPdfreporterXmlParsersIAttributes:", "begin", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "endWithNSString:withNSString:", "end", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "getXmlLoader", NULL, "Lorg.oss.pdfreporter.engine.xml.JRXmlLoader;", 0x4, NULL, NULL },
    { "getTableComponent", NULL, "Lorg.oss.pdfreporter.components.table.TableComponent;", 0x4, NULL, NULL },
    { "init", "TableReportContextXmlRule", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "log", "log", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterComponentsTableTableReportContextXmlRule_log, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableTableReportContextXmlRule = { 2, "TableReportContextXmlRule", "org.oss.pdfreporter.components.table", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableTableReportContextXmlRule;
}

@end

void OrgOssPdfreporterComponentsTableTableReportContextXmlRule_init(OrgOssPdfreporterComponentsTableTableReportContextXmlRule *self) {
  OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init(self);
}

OrgOssPdfreporterComponentsTableTableReportContextXmlRule *new_OrgOssPdfreporterComponentsTableTableReportContextXmlRule_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableTableReportContextXmlRule, init)
}

OrgOssPdfreporterComponentsTableTableReportContextXmlRule *create_OrgOssPdfreporterComponentsTableTableReportContextXmlRule_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableTableReportContextXmlRule, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableTableReportContextXmlRule)