//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRSqlInClause.java
//

#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "org/oss/pdfreporter/engine/query/JRSqlAbstractInClause.h"
#include "org/oss/pdfreporter/engine/query/JRSqlInClause.h"

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineQueryJRSqlInClause)

NSString *OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_IN = @"IN";
NSString *OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_NULL = @"IS NULL";
NSString *OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_AND_OR = @" OR ";
OrgOssPdfreporterEngineQueryJRSqlInClause *OrgOssPdfreporterEngineQueryJRSqlInClause_singleton;

@implementation OrgOssPdfreporterEngineQueryJRSqlInClause

+ (NSString *)OPERATOR_IN {
  return OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_IN;
}

+ (NSString *)OPERATOR_NULL {
  return OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_NULL;
}

+ (NSString *)OPERATOR_AND_OR {
  return OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_AND_OR;
}

+ (OrgOssPdfreporterEngineQueryJRSqlInClause *)singleton {
  return OrgOssPdfreporterEngineQueryJRSqlInClause_singleton;
}

+ (OrgOssPdfreporterEngineQueryJRSqlInClause *)instance {
  return OrgOssPdfreporterEngineQueryJRSqlInClause_instance();
}

- (void)appendInOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  (void) [((JavaLangStringBuffer *) nil_chk(sBuffer)) appendWithNSString:OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_IN];
}

- (void)appendNullOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  (void) [((JavaLangStringBuffer *) nil_chk(sBuffer)) appendWithNSString:OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_NULL];
}

- (void)appendAndOrOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  (void) [((JavaLangStringBuffer *) nil_chk(sBuffer)) appendWithNSString:OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_AND_OR];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryJRSqlInClause_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineQueryJRSqlInClause class]) {
    OrgOssPdfreporterEngineQueryJRSqlInClause_singleton = new_OrgOssPdfreporterEngineQueryJRSqlInClause_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineQueryJRSqlInClause)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "instance", NULL, "Lorg.oss.pdfreporter.engine.query.JRSqlInClause;", 0x9, NULL, NULL },
    { "appendInOperatorWithJavaLangStringBuffer:", "appendInOperator", "V", 0x4, NULL, NULL },
    { "appendNullOperatorWithJavaLangStringBuffer:", "appendNullOperator", "V", 0x4, NULL, NULL },
    { "appendAndOrOperatorWithJavaLangStringBuffer:", "appendAndOrOperator", "V", 0x4, NULL, NULL },
    { "init", "JRSqlInClause", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OPERATOR_IN", "OPERATOR_IN", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_IN, NULL, .constantValue.asLong = 0 },
    { "OPERATOR_NULL", "OPERATOR_NULL", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_NULL, NULL, .constantValue.asLong = 0 },
    { "OPERATOR_AND_OR", "OPERATOR_AND_OR", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryJRSqlInClause_OPERATOR_AND_OR, NULL, .constantValue.asLong = 0 },
    { "singleton", "singleton", 0x1c, "Lorg.oss.pdfreporter.engine.query.JRSqlInClause;", &OrgOssPdfreporterEngineQueryJRSqlInClause_singleton, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryJRSqlInClause = { 2, "JRSqlInClause", "org.oss.pdfreporter.engine.query", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryJRSqlInClause;
}

@end

OrgOssPdfreporterEngineQueryJRSqlInClause *OrgOssPdfreporterEngineQueryJRSqlInClause_instance() {
  OrgOssPdfreporterEngineQueryJRSqlInClause_initialize();
  return OrgOssPdfreporterEngineQueryJRSqlInClause_singleton;
}

void OrgOssPdfreporterEngineQueryJRSqlInClause_init(OrgOssPdfreporterEngineQueryJRSqlInClause *self) {
  OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_init(self);
}

OrgOssPdfreporterEngineQueryJRSqlInClause *new_OrgOssPdfreporterEngineQueryJRSqlInClause_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryJRSqlInClause, init)
}

OrgOssPdfreporterEngineQueryJRSqlInClause *create_OrgOssPdfreporterEngineQueryJRSqlInClause_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryJRSqlInClause, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryJRSqlInClause)
