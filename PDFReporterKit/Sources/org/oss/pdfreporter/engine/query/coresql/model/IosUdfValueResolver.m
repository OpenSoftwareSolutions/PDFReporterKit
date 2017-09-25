//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/model/IosUdfValueResolver.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/RuntimeException.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/AbstractUdfValuesResolver.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/IosUdfValueResolver.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/UdfValueType.h"
#include "org/oss/pdfreporter/sql/IConnection.h"
#include "org/oss/pdfreporter/sql/IPreparedStatement.h"
#include "org/oss/pdfreporter/sql/IResultSet.h"
#include "org/oss/pdfreporter/sql/SQLException.h"

@implementation OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver

- (void)resolveUdfValuesWithOrgOssPdfreporterSqlIConnection:(id<OrgOssPdfreporterSqlIConnection>)connection {
  id<OrgOssPdfreporterSqlIPreparedStatement> s = nil;
  id<OrgOssPdfreporterSqlIResultSet> rs = nil;
  @try {
    s = [((id<OrgOssPdfreporterSqlIConnection>) nil_chk(connection)) prepareStatementWithNSString:@"select hex(u.meta), u.parent_object_type, m.name, m.desc, m.type, u.value, m.value_length from _c_s_udf_value u, _c_s_udf_meta m where u.meta = m.guid and  hex(u.parent_object) = ?"];
    [((id<OrgOssPdfreporterSqlIPreparedStatement>) nil_chk(s)) setStringWithInt:1 withNSString:[self getRawUdfValue]];
    rs = [s executeQuery];
    while ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(rs)) next]) {
      [self addUdfValueWithOrgOssPdfreporterEngineQueryCoresqlModelIUdfValueType:new_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_([rs getStringWithInt:1], [rs getStringWithInt:2], [rs getStringWithInt:3], [rs getStringWithInt:4], [self resolveTypeWithNSString:[rs getStringWithInt:5]], [rs getStringWithInt:5], [rs getIntWithInt:6])];
    }
  }
  @catch (OrgOssPdfreporterSqlSQLException *e) {
    @throw new_JavaLangRuntimeException_initWithNSException_(e);
  }
  @finally {
    @try {
      [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(rs)) close];
      [((id<OrgOssPdfreporterSqlIPreparedStatement>) nil_chk(s)) close];
    }
    @catch (JavaIoIOException *e) {
    }
  }
}

- (void)processRawUdfValueWithNSString:(NSString *)rawUdfValue {
}

- (NSString *)getUdfValuesColumnNameSuffix {
  return @"_id";
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveUdfValuesWithOrgOssPdfreporterSqlIConnection:", "resolveUdfValues", "V", 0x0, NULL, NULL },
    { "processRawUdfValueWithNSString:", "processRawUdfValue", "V", 0x0, NULL, NULL },
    { "getUdfValuesColumnNameSuffix", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "IosUdfValueResolver", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver = { 2, "IosUdfValueResolver", "org.oss.pdfreporter.engine.query.coresql.model", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver;
}

@end

void OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_init(OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver *self) {
  OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver_init(self);
}

OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver *new_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver, init)
}

OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver *create_OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoresqlModelIosUdfValueResolver)
