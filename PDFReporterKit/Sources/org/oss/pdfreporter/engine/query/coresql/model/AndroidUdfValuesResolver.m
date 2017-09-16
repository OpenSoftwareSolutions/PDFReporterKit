//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/model/AndroidUdfValuesResolver.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/AbstractUdfValuesResolver.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/AndroidUdfValuesResolver.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/UdfValueType.h"
#include "org/oss/pdfreporter/sql/IConnection.h"
#include "org/oss/pdfreporter/sql/IPreparedStatement.h"
#include "org/oss/pdfreporter/sql/IResultSet.h"
#include "org/oss/pdfreporter/sql/SQLException.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/Json.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonArray.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonObject.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue.h"

@interface OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver () {
 @public
  id<JavaUtilList> udfValues_AndroidUdfValuesResolver_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver, udfValues_AndroidUdfValuesResolver_, id<JavaUtilList>)

@interface OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue : NSObject {
 @public
  id value_;
  NSString *udfMeta_;
}

- (instancetype)initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *)udfValue;

- (id)getValue;

- (NSString *)getUdfMeta;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue, value_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue, udfMeta_, NSString *)

__attribute__((unused)) static void OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *self, OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *udfValue);

__attribute__((unused)) static OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *new_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *udfValue) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *create_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *udfValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue)

@implementation OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver

- (void)discardUdfValues {
  [super discardUdfValues];
  [((id<JavaUtilList>) nil_chk(udfValues_AndroidUdfValuesResolver_)) clear];
}

- (void)processRawUdfValueWithNSString:(NSString *)rawUdfValue {
  if (rawUdfValue != nil) {
    OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *jsonArray = [((OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *) nil_chk(OrgOssPdfreporterUsesComEclipsesourceJsonJson_parseWithNSString_(rawUdfValue))) asArray];
    for (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue * __strong udfValue in nil_chk(jsonArray)) {
      [((id<JavaUtilList>) nil_chk(udfValues_AndroidUdfValuesResolver_)) addWithId:new_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_([((OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *) nil_chk(udfValue)) asObject])];
    }
  }
}

- (void)resolveUdfValuesWithOrgOssPdfreporterSqlIConnection:(id<OrgOssPdfreporterSqlIConnection>)connection {
  if (![((id<JavaUtilList>) nil_chk(udfValues_AndroidUdfValuesResolver_)) isEmpty]) {
    JavaLangStringBuilder *selectStatement = new_JavaLangStringBuilder_init();
    (void) [selectStatement appendWithNSString:@"select m.objectType, m.name, m.description, m.type, m.valueLength from dtoudfmeta  m where id IN ("];
    jboolean firstElement = true;
    for (OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue * __strong udfValue in udfValues_AndroidUdfValuesResolver_) {
      if (!firstElement) {
        (void) [selectStatement appendWithNSString:@", "];
      }
      else {
        firstElement = false;
      }
      (void) [selectStatement appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"'%s'", [IOSObjectArray newArrayWithObjects:(id[]){ [((OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *) nil_chk(udfValue)) getUdfMeta] } count:1 type:NSObject_class_()])];
    }
    (void) [selectStatement appendWithNSString:@")"];
    id<OrgOssPdfreporterSqlIPreparedStatement> s = nil;
    id<OrgOssPdfreporterSqlIResultSet> rs = nil;
    @try {
      s = [((id<OrgOssPdfreporterSqlIConnection>) nil_chk(connection)) prepareStatementWithNSString:[selectStatement description]];
      rs = [((id<OrgOssPdfreporterSqlIPreparedStatement>) nil_chk(s)) executeQuery];
      jint resultIndex = 0;
      while ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(rs)) next]) {
        [self addUdfValueWithOrgOssPdfreporterEngineQueryCoresqlModelIUdfValueType:new_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_([((OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *) nil_chk([udfValues_AndroidUdfValuesResolver_ getWithInt:resultIndex])) getUdfMeta], [rs getStringWithInt:1], [rs getStringWithInt:2], [rs getStringWithInt:3], [self resolveTypeWithNSString:[rs getStringWithInt:4]], [((OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *) nil_chk([udfValues_AndroidUdfValuesResolver_ getWithInt:resultIndex])) getValue], [rs getIntWithInt:5])];
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
}

- (NSString *)getUdfValuesColumnNameSuffix {
  return @"_udfValues";
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "discardUdfValues", NULL, "V", 0x1, NULL, NULL },
    { "processRawUdfValueWithNSString:", "processRawUdfValue", "V", 0x0, NULL, NULL },
    { "resolveUdfValuesWithOrgOssPdfreporterSqlIConnection:", "resolveUdfValues", "V", 0x0, NULL, NULL },
    { "getUdfValuesColumnNameSuffix", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "AndroidUdfValuesResolver", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "udfValues_AndroidUdfValuesResolver_", "udfValues", 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/query/coresql/model/AndroidUdfValuesResolver$UdfValue;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.query.coresql.model.AndroidUdfValuesResolver$UdfValue;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver = { 2, "AndroidUdfValuesResolver", "org.oss.pdfreporter.engine.query.coresql.model", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver;
}

@end

void OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_init(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver *self) {
  OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver_init(self);
  self->udfValues_AndroidUdfValuesResolver_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver *new_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver, init)
}

OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver *create_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver)

@implementation OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue

- (instancetype)initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *)udfValue {
  OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_(self, udfValue);
  return self;
}

- (id)getValue {
  return value_;
}

- (NSString *)getUdfMeta {
  return udfMeta_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject:", "UdfValue", NULL, 0x0, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getUdfMeta", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "value_", NULL, 0x12, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "udfMeta_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue = { 2, "UdfValue", "org.oss.pdfreporter.engine.query.coresql.model", "AndroidUdfValuesResolver", 0xa, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue;
}

@end

void OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *self, OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *udfValue) {
  NSObject_init(self);
  self->value_ = [((OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *) nil_chk(udfValue)) getStringWithNSString:@"value" withNSString:@""];
  self->udfMeta_ = [udfValue getStringWithNSString:@"udfMeta" withNSString:@""];
  ;
}

OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *new_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *udfValue) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue, initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_, udfValue)
}

OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue *create_OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *udfValue) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue, initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonObject_, udfValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoresqlModelAndroidUdfValuesResolver_UdfValue)