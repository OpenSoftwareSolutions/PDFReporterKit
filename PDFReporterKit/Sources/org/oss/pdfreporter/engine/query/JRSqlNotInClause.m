//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRSqlNotInClause.java
//

#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "org/oss/pdfreporter/engine/query/JRSqlAbstractInClause.h"
#include "org/oss/pdfreporter/engine/query/JRSqlNotInClause.h"

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineQueryJRSqlNotInClause)

NSString *OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NOT_IN = @"NOT IN";
NSString *OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NULL = @"IS NOT NULL";
NSString *OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_AND_OR = @" AND ";
OrgOssPdfreporterEngineQueryJRSqlNotInClause *OrgOssPdfreporterEngineQueryJRSqlNotInClause_singleton;

@implementation OrgOssPdfreporterEngineQueryJRSqlNotInClause

+ (NSString *)OPERATOR_NOT_IN {
  return OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NOT_IN;
}

+ (NSString *)OPERATOR_NULL {
  return OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NULL;
}

+ (NSString *)OPERATOR_AND_OR {
  return OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_AND_OR;
}

+ (OrgOssPdfreporterEngineQueryJRSqlNotInClause *)singleton {
  return OrgOssPdfreporterEngineQueryJRSqlNotInClause_singleton;
}

+ (OrgOssPdfreporterEngineQueryJRSqlNotInClause *)instance {
  return OrgOssPdfreporterEngineQueryJRSqlNotInClause_instance();
}

- (void)appendInOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  (void) [((JavaLangStringBuffer *) nil_chk(sBuffer)) appendWithNSString:OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NOT_IN];
}

- (void)appendNullOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  (void) [((JavaLangStringBuffer *) nil_chk(sBuffer)) appendWithNSString:OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NULL];
}

- (void)appendAndOrOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  (void) [((JavaLangStringBuffer *) nil_chk(sBuffer)) appendWithNSString:OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_AND_OR];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryJRSqlNotInClause_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineQueryJRSqlNotInClause class]) {
    OrgOssPdfreporterEngineQueryJRSqlNotInClause_singleton = new_OrgOssPdfreporterEngineQueryJRSqlNotInClause_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineQueryJRSqlNotInClause)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "instance", NULL, "Lorg.oss.pdfreporter.engine.query.JRSqlNotInClause;", 0x9, NULL, NULL },
    { "appendInOperatorWithJavaLangStringBuffer:", "appendInOperator", "V", 0x4, NULL, NULL },
    { "appendNullOperatorWithJavaLangStringBuffer:", "appendNullOperator", "V", 0x4, NULL, NULL },
    { "appendAndOrOperatorWithJavaLangStringBuffer:", "appendAndOrOperator", "V", 0x4, NULL, NULL },
    { "init", "JRSqlNotInClause", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OPERATOR_NOT_IN", "OPERATOR_NOT_IN", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NOT_IN, NULL, .constantValue.asLong = 0 },
    { "OPERATOR_NULL", "OPERATOR_NULL", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_NULL, NULL, .constantValue.asLong = 0 },
    { "OPERATOR_AND_OR", "OPERATOR_AND_OR", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryJRSqlNotInClause_OPERATOR_AND_OR, NULL, .constantValue.asLong = 0 },
    { "singleton", "singleton", 0x1c, "Lorg.oss.pdfreporter.engine.query.JRSqlNotInClause;", &OrgOssPdfreporterEngineQueryJRSqlNotInClause_singleton, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryJRSqlNotInClause = { 2, "JRSqlNotInClause", "org.oss.pdfreporter.engine.query", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryJRSqlNotInClause;
}

@end

OrgOssPdfreporterEngineQueryJRSqlNotInClause *OrgOssPdfreporterEngineQueryJRSqlNotInClause_instance() {
  OrgOssPdfreporterEngineQueryJRSqlNotInClause_initialize();
  return OrgOssPdfreporterEngineQueryJRSqlNotInClause_singleton;
}

void OrgOssPdfreporterEngineQueryJRSqlNotInClause_init(OrgOssPdfreporterEngineQueryJRSqlNotInClause *self) {
  OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_init(self);
}

OrgOssPdfreporterEngineQueryJRSqlNotInClause *new_OrgOssPdfreporterEngineQueryJRSqlNotInClause_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryJRSqlNotInClause, init)
}

OrgOssPdfreporterEngineQueryJRSqlNotInClause *create_OrgOssPdfreporterEngineQueryJRSqlNotInClause_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryJRSqlNotInClause, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryJRSqlNotInClause)
