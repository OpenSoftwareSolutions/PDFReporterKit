//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/model/NullUdfValuesResolver.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/AbstractUdfValuesResolver.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/NullUdfValuesResolver.h"
#include "org/oss/pdfreporter/sql/IConnection.h"

@implementation OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver

- (void)resolveUdfValuesWithOrgOssPdfreporterSqlIConnection:(id<OrgOssPdfreporterSqlIConnection>)connection {
}

- (void)processRawUdfValueWithNSString:(NSString *)rawUdfValue {
}

- (NSString *)getUdfValuesColumnNameSuffix {
  return @"";
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveUdfValuesWithOrgOssPdfreporterSqlIConnection:", "resolveUdfValues", "V", 0x0, NULL, NULL },
    { "processRawUdfValueWithNSString:", "processRawUdfValue", "V", 0x0, NULL, NULL },
    { "getUdfValuesColumnNameSuffix", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "NullUdfValuesResolver", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver = { 2, "NullUdfValuesResolver", "org.oss.pdfreporter.engine.query.coresql.model", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver;
}

@end

void OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver_init(OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver *self) {
  OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver_init(self);
}

OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver *new_OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver, init)
}

OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver *create_OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoresqlModelNullUdfValuesResolver)
