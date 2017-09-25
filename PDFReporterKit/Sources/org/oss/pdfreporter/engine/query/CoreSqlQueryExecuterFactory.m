//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/CoreSqlQueryExecuterFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "java/sql/Date.h"
#include "java/sql/Time.h"
#include "java/sql/Timestamp.h"
#include "java/util/Arrays.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRDataset.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRValueParameter.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/query/AbstractQueryExecuterFactory.h"
#include "org/oss/pdfreporter/engine/query/CoreSqlQueryExecuterFactory.h"
#include "org/oss/pdfreporter/engine/query/CoreSqlQueryExecutor.h"
#include "org/oss/pdfreporter/engine/query/JRJdbcQueryExecuter.h"
#include "org/oss/pdfreporter/engine/query/JRQueryExecuter.h"
#include "org/oss/pdfreporter/engine/query/coresql/QueryModelMapper.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/AbstractUdfValuesResolver.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/CoreModels.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/CoreModelsJson.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/UdfValuesResoverFactory.h"
#include "org/oss/pdfreporter/sql/IConnection.h"

@interface OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory ()

- (OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver *)createUdfValuesResolverWithOrgOssPdfreporterEngineJRValueParameter:(id<OrgOssPdfreporterEngineJRValueParameter>)udfValuesPlatform;

@end

inline id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels> OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_get_MODELS();
inline id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels> OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_set_MODELS(id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels> value);
static id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels> OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_MODELS;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory, MODELS, id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels>)

inline IOSObjectArray *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_get_CORESQL_BUILTIN_PARAMETERS();
static IOSObjectArray *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_CORESQL_BUILTIN_PARAMETERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory, CORESQL_BUILTIN_PARAMETERS, IOSObjectArray *)

inline IOSObjectArray *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_get_queryParameterClassNames();
static IOSObjectArray *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_queryParameterClassNames;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory, queryParameterClassNames, IOSObjectArray *)

__attribute__((unused)) static OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_createUdfValuesResolverWithOrgOssPdfreporterEngineJRValueParameter_(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory *self, id<OrgOssPdfreporterEngineJRValueParameter> udfValuesPlatform);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory)

NSString *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_LOAD_JSON_MODEL_FILE = @"LOAD_JSON_MODEL_FILE";
NSString *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_JSON_MODEL_FILE_NAME = @"JSON_MODEL_FILE_NAME";
NSString *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_UDFVALUES_PLATFORM = @"UDFVALUES_PLATFORM";

@implementation OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory

+ (NSString *)LOAD_JSON_MODEL_FILE {
  return OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_LOAD_JSON_MODEL_FILE;
}

+ (NSString *)JSON_MODEL_FILE_NAME {
  return OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_JSON_MODEL_FILE_NAME;
}

+ (NSString *)UDFVALUES_PLATFORM {
  return OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_UDFVALUES_PLATFORM;
}

- (id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)ctx
                                                                                 withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                                                                      withJavaUtilMap:(id<JavaUtilMap>)parameters {
  id<OrgOssPdfreporterEngineJRValueParameter> modelFileName = [((id<JavaUtilMap>) nil_chk(parameters)) getWithId:OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_JSON_MODEL_FILE_NAME];
  id<OrgOssPdfreporterEngineJRValueParameter> reloadModelFile = [parameters getWithId:OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_LOAD_JSON_MODEL_FILE];
  id<OrgOssPdfreporterEngineJRValueParameter> udfValuesPlatform = [parameters getWithId:OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_UDFVALUES_PLATFORM];
  id<OrgOssPdfreporterEngineJRValueParameter> connection = [parameters getWithId:OrgOssPdfreporterEngineJRParameter_REPORT_CONNECTION];
  if (OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_MODELS == nil || (reloadModelFile != nil && [reloadModelFile getValue] == JreLoadStatic(JavaLangBoolean, TRUE))) {
    OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver *udfValuesResolver = OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_createUdfValuesResolverWithOrgOssPdfreporterEngineJRValueParameter_(self, udfValuesPlatform);
    OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_MODELS = modelFileName == nil || [modelFileName getValue] == nil ? OrgOssPdfreporterEngineQueryCoresqlModelCoreModelsJson_getInstanceWithOrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver_(udfValuesResolver) : OrgOssPdfreporterEngineQueryCoresqlModelCoreModelsJson_getInstanceWithNSString_withOrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver_([nil_chk([modelFileName getValue]) description], udfValuesResolver);
  }
  if (connection == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$", @"Parameter \"", OrgOssPdfreporterEngineJRParameter_REPORT_CONNECTION, @"\" does not exist."));
  }
  OrgOssPdfreporterEngineQueryCoresqlQueryModelMapper *queryModelMapper = new_OrgOssPdfreporterEngineQueryCoresqlQueryModelMapper_initWithOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineQueryCoresqlModelCoreModels_(dataset, OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_MODELS);
  OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter *jdbcExecutor = new_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRDataset_withJavaUtilMap_(ctx, queryModelMapper, parameters);
  return new_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(jdbcExecutor, [queryModelMapper getAliasMapping], (id<OrgOssPdfreporterSqlIConnection>) cast_check([connection getValue], OrgOssPdfreporterSqlIConnection_class_()));
}

- (OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver *)createUdfValuesResolverWithOrgOssPdfreporterEngineJRValueParameter:(id<OrgOssPdfreporterEngineJRValueParameter>)udfValuesPlatform {
  return OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_createUdfValuesResolverWithOrgOssPdfreporterEngineJRValueParameter_(self, udfValuesPlatform);
}

- (IOSObjectArray *)getBuiltinParameters {
  return OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_CORESQL_BUILTIN_PARAMETERS;
}

- (jboolean)supportsQueryParameterTypeWithNSString:(NSString *)className_ {
  return JavaUtilArrays_binarySearchWithNSObjectArray_withId_(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_queryParameterClassNames, className_) >= 0;
}

+ (void)resetModels {
  OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_resetModels();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory class]) {
    OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_MODELS = nil;
    OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_CORESQL_BUILTIN_PARAMETERS = [IOSObjectArray newArrayWithObjects:(id[]){ OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_LOAD_JSON_MODEL_FILE, @"java.lang.String", OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_JSON_MODEL_FILE_NAME, @"java.lang.String", OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_UDFVALUES_PLATFORM, @"java.lang.String" } count:6 type:NSObject_class_()];
    {
      OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_queryParameterClassNames = [IOSObjectArray newArrayWithObjects:(id[]){ [JavaUtilList_class_() getName], [NSObject_class_() getName], [JavaLangBoolean_class_() getName], [JavaLangByte_class_() getName], [JavaLangDouble_class_() getName], [JavaLangFloat_class_() getName], [JavaLangInteger_class_() getName], [JavaLangLong_class_() getName], [JavaLangShort_class_() getName], [JavaMathBigDecimal_class_() getName], [NSString_class_() getName], [JavaUtilDate_class_() getName], [JavaSqlDate_class_() getName], [JavaSqlTimestamp_class_() getName], [JavaSqlTime_class_() getName] } count:15 type:NSString_class_()];
      JavaUtilArrays_sortWithNSObjectArray_(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_queryParameterClassNames);
    }
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJRDataset:withJavaUtilMap:", "createQueryExecuter", "Lorg.oss.pdfreporter.engine.query.JRQueryExecuter;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JasperReportsContext;Lorg/oss/pdfreporter/engine/JRDataset;Ljava/util/Map<Ljava/lang/String;+Lorg/oss/pdfreporter/engine/JRValueParameter;>;)Lorg/oss/pdfreporter/engine/query/JRQueryExecuter;" },
    { "createUdfValuesResolverWithOrgOssPdfreporterEngineJRValueParameter:", "createUdfValuesResolver", "Lorg.oss.pdfreporter.engine.query.coresql.model.AbstractUdfValuesResolver;", 0x2, NULL, NULL },
    { "getBuiltinParameters", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "supportsQueryParameterTypeWithNSString:", "supportsQueryParameterType", "Z", 0x1, NULL, NULL },
    { "resetModels", NULL, "V", 0x9, NULL, NULL },
    { "init", "CoreSqlQueryExecuterFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LOAD_JSON_MODEL_FILE", "LOAD_JSON_MODEL_FILE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_LOAD_JSON_MODEL_FILE, NULL, .constantValue.asLong = 0 },
    { "JSON_MODEL_FILE_NAME", "JSON_MODEL_FILE_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_JSON_MODEL_FILE_NAME, NULL, .constantValue.asLong = 0 },
    { "UDFVALUES_PLATFORM", "UDFVALUES_PLATFORM", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_UDFVALUES_PLATFORM, NULL, .constantValue.asLong = 0 },
    { "MODELS", "MODELS", 0xa, "Lorg.oss.pdfreporter.engine.query.coresql.model.CoreModels;", &OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_MODELS, NULL, .constantValue.asLong = 0 },
    { "CORESQL_BUILTIN_PARAMETERS", "CORESQL_BUILTIN_PARAMETERS", 0x1a, "[Ljava.lang.Object;", &OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_CORESQL_BUILTIN_PARAMETERS, NULL, .constantValue.asLong = 0 },
    { "queryParameterClassNames", "queryParameterClassNames", 0x1a, "[Ljava.lang.String;", &OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_queryParameterClassNames, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory = { 2, "CoreSqlQueryExecuterFactory", "org.oss.pdfreporter.engine.query", NULL, 0x1, 6, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory;
}

@end

OrgOssPdfreporterEngineQueryCoresqlModelAbstractUdfValuesResolver *OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_createUdfValuesResolverWithOrgOssPdfreporterEngineJRValueParameter_(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory *self, id<OrgOssPdfreporterEngineJRValueParameter> udfValuesPlatform) {
  if (udfValuesPlatform != nil && [udfValuesPlatform getValue] != nil) {
    return OrgOssPdfreporterEngineQueryCoresqlModelUdfValuesResoverFactory_createWithOrgOssPdfreporterEngineQueryCoresqlModelUdfValuesResoverFactory_Platform_(OrgOssPdfreporterEngineQueryCoresqlModelUdfValuesResoverFactory_Platform_valueOfWithNSString_([nil_chk([udfValuesPlatform getValue]) description]));
  }
  else {
    return OrgOssPdfreporterEngineQueryCoresqlModelUdfValuesResoverFactory_createWithOrgOssPdfreporterEngineQueryCoresqlModelUdfValuesResoverFactory_Platform_(nil);
  }
}

void OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_resetModels() {
  OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_initialize();
  OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_MODELS = nil;
}

void OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_init(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory *self) {
  OrgOssPdfreporterEngineQueryAbstractQueryExecuterFactory_init(self);
}

OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory *new_OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory, init)
}

OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory *create_OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoreSqlQueryExecuterFactory)
