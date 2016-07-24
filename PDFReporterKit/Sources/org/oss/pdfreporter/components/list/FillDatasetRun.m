//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/FillDatasetRun.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/components/list/FillDatasetRun.h"
#include "org/oss/pdfreporter/data/cache/DataCacheHandler.h"
#include "org/oss/pdfreporter/engine/JRDataSource.h"
#include "org/oss/pdfreporter/engine/JRDataset.h"
#include "org/oss/pdfreporter/engine/JRDatasetRun.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JRRewindableDataSource.h"
#include "org/oss/pdfreporter/engine/JasperReport.h"
#include "org/oss/pdfreporter/engine/fill/FillDatasetPosition.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillContext.h"
#include "org/oss/pdfreporter/engine/fill/JRFillDataset.h"
#include "org/oss/pdfreporter/engine/fill/JRFillDatasetRun.h"
#include "org/oss/pdfreporter/engine/fill/JRFillExpressionEvaluator.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillSubreport.h"
#include "org/oss/pdfreporter/engine/util/JRReportUtils.h"
#include "org/oss/pdfreporter/sql/IConnection.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@interface OrgOssPdfreporterComponentsListFillDatasetRun () {
 @public
  id<OrgOssPdfreporterEngineFillJRFillExpressionEvaluator> expressionEvaluator_;
  id<JavaUtilMap> parameterValues_;
  OrgOssPdfreporterEngineFillFillDatasetPosition *datasetPosition_;
  jboolean cacheIncluded_;
  id<OrgOssPdfreporterEngineJRDataSource> dataSource_;
  id<OrgOssPdfreporterSqlIConnection> connection_;
  jboolean first_;
}

+ (OrgOssPdfreporterEngineFillJRFillDataset *)createFillDatasetWithOrgOssPdfreporterEngineJRDatasetRun:(id<OrgOssPdfreporterEngineJRDatasetRun>)datasetRun
                                                    withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListFillDatasetRun, expressionEvaluator_, id<OrgOssPdfreporterEngineFillJRFillExpressionEvaluator>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListFillDatasetRun, parameterValues_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListFillDatasetRun, datasetPosition_, OrgOssPdfreporterEngineFillFillDatasetPosition *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListFillDatasetRun, dataSource_, id<OrgOssPdfreporterEngineJRDataSource>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListFillDatasetRun, connection_, id<OrgOssPdfreporterSqlIConnection>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterComponentsListFillDatasetRun_get_log();
static JavaUtilLoggingLogger *OrgOssPdfreporterComponentsListFillDatasetRun_log;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsListFillDatasetRun, log, JavaUtilLoggingLogger *)

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRFillDataset *OrgOssPdfreporterComponentsListFillDatasetRun_createFillDatasetWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterComponentsListFillDatasetRun)

@implementation OrgOssPdfreporterComponentsListFillDatasetRun

- (instancetype)initWithOrgOssPdfreporterEngineJRDatasetRun:(id<OrgOssPdfreporterEngineJRDatasetRun>)datasetRun
         withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterComponentsListFillDatasetRun_initWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, datasetRun, factory);
  return self;
}

+ (OrgOssPdfreporterEngineFillJRFillDataset *)createFillDatasetWithOrgOssPdfreporterEngineJRDatasetRun:(id<OrgOssPdfreporterEngineJRDatasetRun>)datasetRun
                                                    withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  return OrgOssPdfreporterComponentsListFillDatasetRun_createFillDatasetWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(datasetRun, factory);
}

- (void)evaluateWithByte:(jbyte)evaluation {
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListFillDatasetRun_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
    [OrgOssPdfreporterComponentsListFillDatasetRun_log fineWithNSString:@"Evaluating list dataset run parameters"];
  }
  parameterValues_ = OrgOssPdfreporterEngineFillJRFillSubreport_getParameterValuesWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillExpressionEvaluator_withOrgOssPdfreporterEngineJRExpression_withOrgOssPdfreporterEngineJRDatasetParameterArray_withByte_withBoolean_withBoolean_withBoolean_(filler_, expressionEvaluator_, parametersMapExpression_, parameters_, evaluation, false, [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) getResourceBundle] != nil, false);
  OrgOssPdfreporterEngineFillJRFillDataset *parentDataset = [((id<OrgOssPdfreporterEngineFillJRFillExpressionEvaluator>) nil_chk(expressionEvaluator_)) getFillDataset];
  datasetPosition_ = new_OrgOssPdfreporterEngineFillFillDatasetPosition_initWithOrgOssPdfreporterEngineFillFillDatasetPosition_([((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(parentDataset)) getDatasetPosition]);
  [datasetPosition_ addAttributeWithNSString:@"datasetRunUUID" withId:[self getUUID]];
  [parentDataset setCacheRecordIndexWithOrgOssPdfreporterEngineFillFillDatasetPosition:datasetPosition_ withByte:evaluation];
  NSString *cacheIncludedProp = OrgOssPdfreporterEngineJRPropertiesUtil_getOwnPropertyWithOrgOssPdfreporterEngineJRPropertiesHolder_withNSString_(self, OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_INCLUDED);
  cacheIncluded_ = OrgOssPdfreporterEngineJRPropertiesUtil_asBooleanWithNSString_withBoolean_(cacheIncludedProp, true);
  if (dataSourceExpression_ != nil) {
    if ([((OrgOssPdfreporterEngineFillJRFillContext *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getFillContext])) hasDataSnapshot] && cacheIncluded_) {
      dataSource_ = nil;
    }
    else {
      dataSource_ = (id<OrgOssPdfreporterEngineJRDataSource>) cast_check([expressionEvaluator_ evaluateWithOrgOssPdfreporterEngineJRExpression:dataSourceExpression_ withByte:evaluation], OrgOssPdfreporterEngineJRDataSource_class_());
    }
  }
  else if (connectionExpression_ != nil) {
    connection_ = (id<OrgOssPdfreporterSqlIConnection>) cast_check([expressionEvaluator_ evaluateWithOrgOssPdfreporterEngineJRExpression:connectionExpression_ withByte:evaluation], OrgOssPdfreporterSqlIConnection_class_());
  }
}

- (void)start {
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListFillDatasetRun_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
    [OrgOssPdfreporterComponentsListFillDatasetRun_log fineWithNSString:@"Starting list dataset iteration"];
  }
  if (dataSourceExpression_ != nil) {
    [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) setDatasourceParameterValueWithJavaUtilMap:parameterValues_ withOrgOssPdfreporterEngineJRDataSource:dataSource_];
  }
  else if (connectionExpression_ != nil) {
    [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) setConnectionParameterValueWithJavaUtilMap:parameterValues_ withOrgOssPdfreporterSqlIConnection:connection_];
  }
  [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) setFillPositionWithOrgOssPdfreporterEngineFillFillDatasetPosition:datasetPosition_];
  [dataset_ setCacheSkippedWithBoolean:!cacheIncluded_];
  [self copyConnectionParameterWithJavaUtilMap:parameterValues_];
  [dataset_ initCalculator];
  [dataset_ setParameterValuesWithJavaUtilMap:parameterValues_];
  [dataset_ initDatasource];
  [dataset_ start];
  [self init__];
  first_ = true;
}

- (jboolean)next {
  [self checkInterrupted];
  if ([((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) next]) {
    if (!first_) {
      [self group];
    }
    [self detail];
    return true;
  }
  return false;
}

- (void)end {
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListFillDatasetRun_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
    [OrgOssPdfreporterComponentsListFillDatasetRun_log fineWithNSString:@"Closing the data source"];
  }
  [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) closeDatasource];
  [dataset_ disposeParameterContributors];
}

- (void)rewind {
  if (dataSource_ != nil) {
    if ([OrgOssPdfreporterEngineJRRewindableDataSource_class_() isInstance:dataSource_]) {
      if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListFillDatasetRun_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
        [OrgOssPdfreporterComponentsListFillDatasetRun_log fineWithNSString:@"Rewinding the list data source"];
      }
      [((id<OrgOssPdfreporterEngineJRRewindableDataSource>) nil_chk(((id<OrgOssPdfreporterEngineJRRewindableDataSource>) cast_check(dataSource_, OrgOssPdfreporterEngineJRRewindableDataSource_class_())))) moveFirst];
    }
    else {
      [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListFillDatasetRun_log)) warningWithNSString:@"Cannot rewind list data source as it is not a JRRewindableDataSource"];
    }
  }
}

- (id)evaluateDatasetExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
                                                              withByte:(jbyte)evaluationType {
  return [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) evaluateExpressionWithOrgOssPdfreporterEngineJRExpression:expression withByte:evaluationType];
}

- (OrgOssPdfreporterEngineFillJRFillDataset *)getDataset {
  return [super getDataset];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterComponentsListFillDatasetRun class]) {
    OrgOssPdfreporterComponentsListFillDatasetRun_log = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterComponentsListFillDatasetRun_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterComponentsListFillDatasetRun)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRDatasetRun:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "FillDatasetRun", NULL, 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "createFillDatasetWithOrgOssPdfreporterEngineJRDatasetRun:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "createFillDataset", "Lorg.oss.pdfreporter.engine.fill.JRFillDataset;", 0xa, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "evaluateWithByte:", "evaluate", "V", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "start", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "next", NULL, "Z", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "end", NULL, "V", 0x1, NULL, NULL },
    { "rewind", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "evaluateDatasetExpressionWithOrgOssPdfreporterEngineJRExpression:withByte:", "evaluateDatasetExpression", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getDataset", NULL, "Lorg.oss.pdfreporter.engine.fill.JRFillDataset;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "log", "log", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterComponentsListFillDatasetRun_log, NULL, .constantValue.asLong = 0 },
    { "expressionEvaluator_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.fill.JRFillExpressionEvaluator;", NULL, NULL, .constantValue.asLong = 0 },
    { "parameterValues_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
    { "datasetPosition_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.fill.FillDatasetPosition;", NULL, NULL, .constantValue.asLong = 0 },
    { "cacheIncluded_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "dataSource_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRDataSource;", NULL, NULL, .constantValue.asLong = 0 },
    { "connection_", NULL, 0x2, "Lorg.oss.pdfreporter.sql.IConnection;", NULL, NULL, .constantValue.asLong = 0 },
    { "first_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsListFillDatasetRun = { 2, "FillDatasetRun", "org.oss.pdfreporter.components.list", NULL, 0x1, 9, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsListFillDatasetRun;
}

@end

void OrgOssPdfreporterComponentsListFillDatasetRun_initWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterComponentsListFillDatasetRun *self, id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillDatasetRun_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillDataset_(self, [((OrgOssPdfreporterEngineFillJRFillObjectFactory *) nil_chk(factory)) getFiller], datasetRun, OrgOssPdfreporterComponentsListFillDatasetRun_createFillDatasetWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(datasetRun, factory));
  self->expressionEvaluator_ = [factory getExpressionEvaluator];
}

OrgOssPdfreporterComponentsListFillDatasetRun *new_OrgOssPdfreporterComponentsListFillDatasetRun_initWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsListFillDatasetRun, initWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, datasetRun, factory)
}

OrgOssPdfreporterComponentsListFillDatasetRun *create_OrgOssPdfreporterComponentsListFillDatasetRun_initWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsListFillDatasetRun, initWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, datasetRun, factory)
}

OrgOssPdfreporterEngineFillJRFillDataset *OrgOssPdfreporterComponentsListFillDatasetRun_createFillDatasetWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterComponentsListFillDatasetRun_initialize();
  OrgOssPdfreporterEngineJasperReport *jasperReport = [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk([((OrgOssPdfreporterEngineFillJRFillObjectFactory *) nil_chk(factory)) getFiller])) getJasperReport];
  id<OrgOssPdfreporterEngineJRDataset> reportDataset = OrgOssPdfreporterEngineUtilJRReportUtils_findSubdatasetWithOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineJasperReport_(datasetRun, jasperReport);
  OrgOssPdfreporterEngineFillJRFillDataset *fillDataset = new_OrgOssPdfreporterEngineFillJRFillDataset_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineFillJRFillObjectFactory_([factory getFiller], reportDataset, factory);
  [fillDataset createCalculatorWithOrgOssPdfreporterEngineJasperReport:jasperReport];
  return fillDataset;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsListFillDatasetRun)