//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRResultSetDataSource.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "java/sql/Date.h"
#include "java/sql/Time.h"
#include "java/sql/Timestamp.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/TimeZone.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRField.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JRResultSetDataSource.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/query/JRJdbcQueryExecuterFactory.h"
#include "org/oss/pdfreporter/image/IImage.h"
#include "org/oss/pdfreporter/sql/IBlob.h"
#include "org/oss/pdfreporter/sql/IDate.h"
#include "org/oss/pdfreporter/sql/IResultMetaData.h"
#include "org/oss/pdfreporter/sql/IResultSet.h"
#include "org/oss/pdfreporter/sql/ITime.h"
#include "org/oss/pdfreporter/sql/ITimestamp.h"
#include "org/oss/pdfreporter/sql/SQLException.h"
#include "org/oss/pdfreporter/sql/SqlType.h"

@interface OrgOssPdfreporterEngineJRResultSetDataSource () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
  id<OrgOssPdfreporterSqlIResultSet> resultSet_;
  id<JavaUtilMap> columnIndexMap_;
  JavaUtilTimeZone *timeZone_;
  jboolean timeZoneOverride_;
  id<JavaUtilMap> fieldCalendars_;
}

- (JavaLangInteger *)getColumnIndexWithNSString:(NSString *)fieldName;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRResultSetDataSource, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRResultSetDataSource, resultSet_, id<OrgOssPdfreporterSqlIResultSet>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRResultSetDataSource, columnIndexMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRResultSetDataSource, timeZone_, JavaUtilTimeZone *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRResultSetDataSource, fieldCalendars_, id<JavaUtilMap>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterEngineJRResultSetDataSource_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterEngineJRResultSetDataSource_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRResultSetDataSource, logger, JavaUtilLoggingLogger *)

inline NSString *OrgOssPdfreporterEngineJRResultSetDataSource_get_INDEXED_COLUMN_PREFIX();
static NSString *OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX = @"COLUMN_";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRResultSetDataSource, INDEXED_COLUMN_PREFIX, NSString *)

inline jint OrgOssPdfreporterEngineJRResultSetDataSource_get_INDEXED_COLUMN_PREFIX_LENGTH();
static jint OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX_LENGTH;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgOssPdfreporterEngineJRResultSetDataSource, INDEXED_COLUMN_PREFIX_LENGTH, jint)

__attribute__((unused)) static JavaLangInteger *OrgOssPdfreporterEngineJRResultSetDataSource_getColumnIndexWithNSString_(OrgOssPdfreporterEngineJRResultSetDataSource *self, NSString *fieldName);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineJRResultSetDataSource)

@implementation OrgOssPdfreporterEngineJRResultSetDataSource

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                 withOrgOssPdfreporterSqlIResultSet:(id<OrgOssPdfreporterSqlIResultSet>)resultSet {
  OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterSqlIResultSet_(self, jasperReportsContext, resultSet);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterSqlIResultSet:(id<OrgOssPdfreporterSqlIResultSet>)resultSet {
  OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterSqlIResultSet_(self, resultSet);
  return self;
}

- (jboolean)next {
  jboolean hasNext = false;
  if (resultSet_ != nil) {
    @try {
      hasNext = [resultSet_ next];
    }
    @catch (OrgOssPdfreporterSqlSQLException *e) {
      @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(@"Unable to get next record.", e);
    }
  }
  return hasNext;
}

- (id)getFieldValueWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field {
  id objValue = nil;
  if (field != nil && resultSet_ != nil) {
    JavaLangInteger *columnIndex = OrgOssPdfreporterEngineJRResultSetDataSource_getColumnIndexWithNSString_(self, [field getName]);
    IOSClass *clazz = [field getValueClass];
    @try {
      if ([((IOSClass *) nil_chk(clazz)) isEqual:JavaLangBoolean_class_()]) {
        objValue = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getBooleanWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]] ? JreLoadStatic(JavaLangBoolean, TRUE) : JreLoadStatic(JavaLangBoolean, FALSE);
      }
      else if ([clazz isEqual:JavaLangByte_class_()]) {
        objValue = new_JavaLangByte_initWithByte_([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getByteWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]]);
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:JavaUtilDate_class_()] || [clazz isEqual:OrgOssPdfreporterSqlIDate_class_()] || [clazz isEqual:JavaSqlDate_class_()]) {
        objValue = [self readDateWithJavaLangInteger:columnIndex withOrgOssPdfreporterEngineJRField:field];
      }
      else if ([clazz isEqual:OrgOssPdfreporterSqlITimestamp_class_()] || [clazz isEqual:JavaSqlTimestamp_class_()]) {
        objValue = [self readTimestampWithJavaLangInteger:columnIndex withOrgOssPdfreporterEngineJRField:field];
      }
      else if ([clazz isEqual:OrgOssPdfreporterSqlITime_class_()] || [clazz isEqual:JavaSqlTime_class_()]) {
        objValue = [self readTimeWithJavaLangInteger:columnIndex withOrgOssPdfreporterEngineJRField:field];
      }
      else if ([clazz isEqual:JavaLangDouble_class_()]) {
        objValue = new_JavaLangDouble_initWithDouble_([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getDoubleWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]]);
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:JavaLangFloat_class_()]) {
        objValue = new_JavaLangFloat_initWithFloat_([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getFloatWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]]);
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:JavaLangInteger_class_()]) {
        objValue = JavaLangInteger_valueOfWithInt_([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getIntWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]]);
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:JavaIoInputStream_class_()]) {
        IOSByteArray *bytes = [self readBytesWithJavaLangInteger:columnIndex];
        if (bytes == nil) {
          objValue = nil;
        }
        else {
          objValue = new_JavaIoByteArrayInputStream_initWithByteArray_(bytes);
        }
      }
      else if ([clazz isEqual:JavaLangLong_class_()]) {
        objValue = new_JavaLangLong_initWithLong_([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getLongWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]]);
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:JavaLangShort_class_()]) {
        objValue = new_JavaLangShort_initWithShort_([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getShortWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]]);
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:JavaMathBigDecimal_class_()]) {
        objValue = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getDecimalWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:NSString_class_()]) {
        OrgOssPdfreporterSqlSqlType *columnType = [((id<OrgOssPdfreporterSqlIResultMetaData>) nil_chk([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getMetaData])) getColumnTypeWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
        switch ([columnType ordinal]) {
          default:
          objValue = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getStringWithInt:[columnIndex intValue]];
          if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
            objValue = nil;
          }
          break;
        }
      }
      else if ([clazz isEqual:OrgOssPdfreporterSqlIBlob_class_()]) {
        objValue = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getBlobWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
        if ([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
          objValue = nil;
        }
      }
      else if ([clazz isEqual:OrgOssPdfreporterImageIImage_class_()]) {
        IOSByteArray *bytes = [self readBytesWithJavaLangInteger:columnIndex];
        if (bytes == nil) {
          objValue = nil;
        }
        else {
          [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineJRResultSetDataSource_logger)) warningWithNSString:@"Images from Database are not supported."];
          objValue = nil;
        }
      }
      else {
        objValue = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getObjectWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
      }
    }
    @catch (JavaLangException *e) {
      @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$$$$C", @"Unable to get value for field '", [field getName], @"' of class '", [clazz getName], '\''), e);
    }
  }
  return objValue;
}

- (id)readDateWithJavaLangInteger:(JavaLangInteger *)columnIndex
withOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field {
  id objValue = nil;
  id<OrgOssPdfreporterSqlIDate> value = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getDateWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
  if (![((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
    objValue = [((id<OrgOssPdfreporterSqlIDate>) nil_chk(value)) getDate];
  }
  return objValue;
}

- (id)readTimestampWithJavaLangInteger:(JavaLangInteger *)columnIndex
    withOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field {
  id objValue = nil;
  id<OrgOssPdfreporterSqlITimestamp> value = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getTimestampWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
  if (![((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
    objValue = new_JavaUtilDate_initWithLong_([((id<OrgOssPdfreporterSqlITimestamp>) nil_chk(value)) getMilliseconds]);
  }
  return objValue;
}

- (id)readTimeWithJavaLangInteger:(JavaLangInteger *)columnIndex
withOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field {
  id objValue = nil;
  id<OrgOssPdfreporterSqlITime> value = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getTimeWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
  if (![((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
    objValue = [((id<OrgOssPdfreporterSqlITime>) nil_chk(value)) getDate];
  }
  return objValue;
}

- (JavaLangInteger *)getColumnIndexWithNSString:(NSString *)fieldName {
  return OrgOssPdfreporterEngineJRResultSetDataSource_getColumnIndexWithNSString_(self, fieldName);
}

- (JavaLangInteger *)searchColumnByNameWithNSString:(NSString *)fieldName {
  JavaLangInteger *columnIndex = nil;
  id<OrgOssPdfreporterSqlIResultMetaData> metadata = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getMetaData];
  for (jint i = 1; i <= [((id<OrgOssPdfreporterSqlIResultMetaData>) nil_chk(metadata)) getColumnCount]; i++) {
    NSString *columnName = [metadata getColumnNameWithInt:i];
    if ([((NSString *) nil_chk(fieldName)) equalsIgnoreCase:columnName]) {
      columnIndex = JavaLangInteger_valueOfWithInt_(i);
      break;
    }
  }
  return columnIndex;
}

- (JavaLangInteger *)searchColumnByLabelWithNSString:(NSString *)fieldName {
  JavaLangInteger *columnIndex = nil;
  id<OrgOssPdfreporterSqlIResultMetaData> metadata = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getMetaData];
  for (jint i = 1; i <= [((id<OrgOssPdfreporterSqlIResultMetaData>) nil_chk(metadata)) getColumnCount]; i++) {
    NSString *columnLabel = [metadata getColumnLabelWithInt:i];
    if (columnLabel != nil && [((NSString *) nil_chk(fieldName)) equalsIgnoreCase:columnLabel]) {
      columnIndex = JavaLangInteger_valueOfWithInt_(i);
      break;
    }
  }
  return columnIndex;
}

- (IOSByteArray *)readBytesWithJavaLangInteger:(JavaLangInteger *)columnIndex {
  IOSByteArray *bytes = nil;
  OrgOssPdfreporterSqlSqlType *columnType = [((id<OrgOssPdfreporterSqlIResultMetaData>) nil_chk([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getMetaData])) getColumnTypeWithInt:[((JavaLangInteger *) nil_chk(columnIndex)) intValue]];
  switch ([columnType ordinal]) {
    case OrgOssPdfreporterSqlSqlType_Enum_BLOB:
    {
      id<OrgOssPdfreporterSqlIBlob> blob = [((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) getBlobWithInt:[columnIndex intValue]];
      if (![((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(resultSet_)) wasNull]) {
        bytes = [((id<OrgOssPdfreporterSqlIBlob>) nil_chk(blob)) getBytes];
      }
      break;
    }
    default:
    {
      @throw new_OrgOssPdfreporterSqlSQLException_initWithNSString_(@"Binary data requires BLOB column type to access.");
    }
  }
  return bytes;
}

- (void)setTimeZoneWithJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
                            withBoolean:(jboolean)override {
  self->timeZone_ = timeZone;
  self->timeZoneOverride_ = override;
}

- (JavaUtilCalendar *)getFieldCalendarWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field {
  if ([((id<JavaUtilMap>) nil_chk(fieldCalendars_)) containsKeyWithId:field]) {
    return [((id<JavaUtilMap>) nil_chk(fieldCalendars_)) getWithId:field];
  }
  JavaUtilCalendar *calendar = [self createFieldCalendarWithOrgOssPdfreporterEngineJRField:field];
  (void) [((id<JavaUtilMap>) nil_chk(fieldCalendars_)) putWithId:field withId:calendar];
  return calendar;
}

- (JavaUtilCalendar *)createFieldCalendarWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field {
  JavaUtilTimeZone *tz;
  if (timeZoneOverride_) {
    tz = timeZone_;
  }
  else {
    if ([((id<OrgOssPdfreporterEngineJRField>) nil_chk(field)) hasProperties] && [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk([field getPropertiesMap])) containsPropertyWithNSString:OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_TIME_ZONE]) {
      NSString *timezoneId = [((OrgOssPdfreporterEngineJRPropertiesUtil *) nil_chk(OrgOssPdfreporterEngineJRPropertiesUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext_))) getPropertyWithOrgOssPdfreporterEngineJRPropertiesHolder:field withNSString:OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_TIME_ZONE];
      tz = (timezoneId == nil || ((jint) [timezoneId length]) == 0) ? nil : JavaUtilTimeZone_getTimeZoneWithNSString_(timezoneId);
    }
    else {
      tz = timeZone_;
    }
  }
  JavaUtilCalendar *cal = tz == nil ? nil : JavaUtilCalendar_getInstanceWithJavaUtilTimeZone_(tz);
  return cal;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineJRResultSetDataSource class]) {
    OrgOssPdfreporterEngineJRResultSetDataSource_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterEngineJRResultSetDataSource_class_() getName]);
    OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX_LENGTH = ((jint) [((NSString *) nil_chk(OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX)) length]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineJRResultSetDataSource)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterSqlIResultSet:", "JRResultSetDataSource", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterSqlIResultSet:", "JRResultSetDataSource", NULL, 0x1, NULL, NULL },
    { "next", NULL, "Z", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getFieldValueWithOrgOssPdfreporterEngineJRField:", "getFieldValue", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "readDateWithJavaLangInteger:withOrgOssPdfreporterEngineJRField:", "readDate", "Ljava.lang.Object;", 0x4, "Lorg.oss.pdfreporter.sql.SQLException;", NULL },
    { "readTimestampWithJavaLangInteger:withOrgOssPdfreporterEngineJRField:", "readTimestamp", "Ljava.lang.Object;", 0x4, "Lorg.oss.pdfreporter.sql.SQLException;", NULL },
    { "readTimeWithJavaLangInteger:withOrgOssPdfreporterEngineJRField:", "readTime", "Ljava.lang.Object;", 0x4, "Lorg.oss.pdfreporter.sql.SQLException;", NULL },
    { "getColumnIndexWithNSString:", "getColumnIndex", "Ljava.lang.Integer;", 0x2, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "searchColumnByNameWithNSString:", "searchColumnByName", "Ljava.lang.Integer;", 0x4, "Lorg.oss.pdfreporter.sql.SQLException;", NULL },
    { "searchColumnByLabelWithNSString:", "searchColumnByLabel", "Ljava.lang.Integer;", 0x4, "Lorg.oss.pdfreporter.sql.SQLException;", NULL },
    { "readBytesWithJavaLangInteger:", "readBytes", "[B", 0x4, "Lorg.oss.pdfreporter.sql.SQLException;Ljava.io.IOException;", NULL },
    { "setTimeZoneWithJavaUtilTimeZone:withBoolean:", "setTimeZone", "V", 0x1, NULL, NULL },
    { "getFieldCalendarWithOrgOssPdfreporterEngineJRField:", "getFieldCalendar", "Ljava.util.Calendar;", 0x4, NULL, NULL },
    { "createFieldCalendarWithOrgOssPdfreporterEngineJRField:", "createFieldCalendar", "Ljava.util.Calendar;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterEngineJRResultSetDataSource_logger, NULL, .constantValue.asLong = 0 },
    { "INDEXED_COLUMN_PREFIX", "INDEXED_COLUMN_PREFIX", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX, NULL, .constantValue.asLong = 0 },
    { "INDEXED_COLUMN_PREFIX_LENGTH", "INDEXED_COLUMN_PREFIX_LENGTH", 0x1a, "I", &OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX_LENGTH, NULL, .constantValue.asLong = 0 },
    { "jasperReportsContext_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
    { "resultSet_", NULL, 0x2, "Lorg.oss.pdfreporter.sql.IResultSet;", NULL, NULL, .constantValue.asLong = 0 },
    { "columnIndexMap_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;", .constantValue.asLong = 0 },
    { "timeZone_", NULL, 0x2, "Ljava.util.TimeZone;", NULL, NULL, .constantValue.asLong = 0 },
    { "timeZoneOverride_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "fieldCalendars_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/engine/JRField;Ljava/util/Calendar;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRResultSetDataSource = { 2, "JRResultSetDataSource", "org.oss.pdfreporter.engine", NULL, 0x1, 14, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRResultSetDataSource;
}

@end

void OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterSqlIResultSet_(OrgOssPdfreporterEngineJRResultSetDataSource *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterSqlIResultSet> resultSet) {
  NSObject_init(self);
  self->columnIndexMap_ = new_JavaUtilHashMap_init();
  self->fieldCalendars_ = new_JavaUtilHashMap_init();
  self->jasperReportsContext_ = jasperReportsContext;
  self->resultSet_ = resultSet;
}

OrgOssPdfreporterEngineJRResultSetDataSource *new_OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterSqlIResultSet_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterSqlIResultSet> resultSet) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineJRResultSetDataSource, initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterSqlIResultSet_, jasperReportsContext, resultSet)
}

OrgOssPdfreporterEngineJRResultSetDataSource *create_OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterSqlIResultSet_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterSqlIResultSet> resultSet) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineJRResultSetDataSource, initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterSqlIResultSet_, jasperReportsContext, resultSet)
}

void OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterSqlIResultSet_(OrgOssPdfreporterEngineJRResultSetDataSource *self, id<OrgOssPdfreporterSqlIResultSet> resultSet) {
  OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterSqlIResultSet_(self, OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), resultSet);
}

OrgOssPdfreporterEngineJRResultSetDataSource *new_OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterSqlIResultSet_(id<OrgOssPdfreporterSqlIResultSet> resultSet) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineJRResultSetDataSource, initWithOrgOssPdfreporterSqlIResultSet_, resultSet)
}

OrgOssPdfreporterEngineJRResultSetDataSource *create_OrgOssPdfreporterEngineJRResultSetDataSource_initWithOrgOssPdfreporterSqlIResultSet_(id<OrgOssPdfreporterSqlIResultSet> resultSet) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineJRResultSetDataSource, initWithOrgOssPdfreporterSqlIResultSet_, resultSet)
}

JavaLangInteger *OrgOssPdfreporterEngineJRResultSetDataSource_getColumnIndexWithNSString_(OrgOssPdfreporterEngineJRResultSetDataSource *self, NSString *fieldName) {
  JavaLangInteger *columnIndex = [((id<JavaUtilMap>) nil_chk(self->columnIndexMap_)) getWithId:fieldName];
  if (columnIndex == nil) {
    @try {
      columnIndex = [self searchColumnByNameWithNSString:fieldName];
      if (columnIndex == nil) {
        columnIndex = [self searchColumnByLabelWithNSString:fieldName];
      }
      if (columnIndex == nil && [((NSString *) nil_chk(fieldName)) hasPrefix:OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX]) {
        columnIndex = JavaLangInteger_valueOfWithNSString_([((NSString *) nil_chk(fieldName)) substring:OrgOssPdfreporterEngineJRResultSetDataSource_INDEXED_COLUMN_PREFIX_LENGTH]);
        if ([((JavaLangInteger *) nil_chk(columnIndex)) intValue] <= 0 || [columnIndex intValue] > [((id<OrgOssPdfreporterSqlIResultMetaData>) nil_chk([((id<OrgOssPdfreporterSqlIResultSet>) nil_chk(self->resultSet_)) getMetaData])) getColumnCount]) {
          @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$@", @"Column index out of range : ", columnIndex));
        }
      }
      if (columnIndex == nil) {
        @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$$", @"Unknown column name : ", fieldName));
      }
    }
    @catch (OrgOssPdfreporterSqlSQLException *e) {
      @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(@"Unable to retrieve result set metadata.", e);
    }
    (void) [((id<JavaUtilMap>) nil_chk(self->columnIndexMap_)) putWithId:fieldName withId:columnIndex];
  }
  return columnIndex;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRResultSetDataSource)
