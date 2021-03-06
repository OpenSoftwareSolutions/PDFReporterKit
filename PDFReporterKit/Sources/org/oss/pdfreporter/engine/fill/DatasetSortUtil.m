//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/DatasetSortUtil.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRField.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRScriptletException.h"
#include "org/oss/pdfreporter/engine/JRSortField.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/design/JRDesignDatasetRun.h"
#include "org/oss/pdfreporter/engine/fill/DatasetSortUtil.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillDataset.h"
#include "org/oss/pdfreporter/engine/fill/JRFillDatasetRun.h"
#include "org/oss/pdfreporter/engine/fill/SortedDataSource.h"
#include "org/oss/pdfreporter/engine/type/SortFieldTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/SortOrderEnum.h"
#include "org/oss/pdfreporter/text/bundle/StringLocale.h"

@interface OrgOssPdfreporterEngineFillDatasetSortUtil ()

+ (OrgOssPdfreporterEngineFillSortInfo *)createSortInfoWithOrgOssPdfreporterEngineFillJRFillDataset:(OrgOssPdfreporterEngineFillJRFillDataset *)dataset;

@end

__attribute__((unused)) static OrgOssPdfreporterEngineFillSortInfo *OrgOssPdfreporterEngineFillDatasetSortUtil_createSortInfoWithOrgOssPdfreporterEngineFillJRFillDataset_(OrgOssPdfreporterEngineFillJRFillDataset *dataset);

@interface OrgOssPdfreporterEngineFillDataSourceComparator () {
 @public
  id<JavaUtilList> records_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillDataSourceComparator, records_, id<JavaUtilList>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterEngineFillDataSourceComparator_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterEngineFillDataSourceComparator_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineFillDataSourceComparator, logger, JavaUtilLoggingLogger *)

@interface OrgOssPdfreporterEngineFillSortFillDatasetRun () {
 @public
  IOSObjectArray *allSortFields_;
  OrgOssPdfreporterEngineFillSortInfo *sortInfo_;
  jint recordIndex_;
  id<JavaUtilList> records_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillSortFillDatasetRun, allSortFields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillSortFillDatasetRun, sortInfo_, OrgOssPdfreporterEngineFillSortInfo *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillSortFillDatasetRun, records_, id<JavaUtilList>)

@implementation OrgOssPdfreporterEngineFillDatasetSortUtil

+ (IOSObjectArray *)getAllSortFieldsWithOrgOssPdfreporterEngineFillJRFillDataset:(OrgOssPdfreporterEngineFillJRFillDataset *)dataset {
  return OrgOssPdfreporterEngineFillDatasetSortUtil_getAllSortFieldsWithOrgOssPdfreporterEngineFillJRFillDataset_(dataset);
}

+ (jboolean)needSortingWithOrgOssPdfreporterEngineFillJRFillDataset:(OrgOssPdfreporterEngineFillJRFillDataset *)dataset {
  return OrgOssPdfreporterEngineFillDatasetSortUtil_needSortingWithOrgOssPdfreporterEngineFillJRFillDataset_(dataset);
}

+ (OrgOssPdfreporterEngineFillSortedDataSource *)getSortedDataSourceWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                                                                   withOrgOssPdfreporterEngineFillJRFillDataset:(OrgOssPdfreporterEngineFillJRFillDataset *)dataset
                                                                    withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale {
  return OrgOssPdfreporterEngineFillDatasetSortUtil_getSortedDataSourceWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterTextBundleStringLocale_(filler, dataset, locale);
}

+ (OrgOssPdfreporterEngineFillSortInfo *)createSortInfoWithOrgOssPdfreporterEngineFillJRFillDataset:(OrgOssPdfreporterEngineFillJRFillDataset *)dataset {
  return OrgOssPdfreporterEngineFillDatasetSortUtil_createSortInfoWithOrgOssPdfreporterEngineFillJRFillDataset_(dataset);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillDatasetSortUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAllSortFieldsWithOrgOssPdfreporterEngineFillJRFillDataset:", "getAllSortFields", "[Lorg.oss.pdfreporter.engine.JRSortField;", 0x9, NULL, NULL },
    { "needSortingWithOrgOssPdfreporterEngineFillJRFillDataset:", "needSorting", "Z", 0x9, NULL, NULL },
    { "getSortedDataSourceWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineFillJRFillDataset:withOrgOssPdfreporterTextBundleStringLocale:", "getSortedDataSource", "Lorg.oss.pdfreporter.engine.fill.SortedDataSource;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "createSortInfoWithOrgOssPdfreporterEngineFillJRFillDataset:", "createSortInfo", "Lorg.oss.pdfreporter.engine.fill.SortInfo;", 0xa, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "init", "DatasetSortUtil", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillDatasetSortUtil = { 2, "DatasetSortUtil", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillDatasetSortUtil;
}

@end

IOSObjectArray *OrgOssPdfreporterEngineFillDatasetSortUtil_getAllSortFieldsWithOrgOssPdfreporterEngineFillJRFillDataset_(OrgOssPdfreporterEngineFillJRFillDataset *dataset) {
  OrgOssPdfreporterEngineFillDatasetSortUtil_initialize();
  id<JavaUtilList> allSortFields = new_JavaUtilArrayList_init();
  IOSObjectArray *staticSortFields = [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset)) getSortFields];
  if (staticSortFields != nil) {
    [allSortFields addAllWithJavaUtilCollection:JavaUtilArrays_asListWithNSObjectArray_(staticSortFields)];
  }
  id<JavaUtilList> dynamicSortFields = (id<JavaUtilList>) cast_check([dataset getParameterValueWithNSString:OrgOssPdfreporterEngineJRParameter_SORT_FIELDS withBoolean:true], JavaUtilList_class_());
  if (dynamicSortFields != nil) {
    [allSortFields addAllWithJavaUtilCollection:dynamicSortFields];
  }
  return [allSortFields toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[allSortFields size] type:OrgOssPdfreporterEngineJRSortField_class_()]];
}

jboolean OrgOssPdfreporterEngineFillDatasetSortUtil_needSortingWithOrgOssPdfreporterEngineFillJRFillDataset_(OrgOssPdfreporterEngineFillJRFillDataset *dataset) {
  OrgOssPdfreporterEngineFillDatasetSortUtil_initialize();
  IOSObjectArray *staticSortFields = [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset)) getSortFields];
  id<JavaUtilList> dynamicSortFields = (id<JavaUtilList>) cast_check([dataset getParameterValueWithNSString:OrgOssPdfreporterEngineJRParameter_SORT_FIELDS withBoolean:true], JavaUtilList_class_());
  return (staticSortFields != nil && staticSortFields->size_ > 0) || (dynamicSortFields != nil && [dynamicSortFields size] > 0);
}

OrgOssPdfreporterEngineFillSortedDataSource *OrgOssPdfreporterEngineFillDatasetSortUtil_getSortedDataSourceWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterTextBundleStringLocale_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, OrgOssPdfreporterEngineFillJRFillDataset *dataset, OrgOssPdfreporterTextBundleStringLocale *locale) {
  OrgOssPdfreporterEngineFillDatasetSortUtil_initialize();
  OrgOssPdfreporterEngineFillSortInfo *sortInfo = OrgOssPdfreporterEngineFillDatasetSortUtil_createSortInfoWithOrgOssPdfreporterEngineFillJRFillDataset_(dataset);
  OrgOssPdfreporterEngineFillSortFillDatasetRun *sortDatasetRun = new_OrgOssPdfreporterEngineFillSortFillDatasetRun_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterEngineFillSortInfo_(filler, dataset, sortInfo);
  id<JavaUtilList> records = [sortDatasetRun sort];
  jint recordCount = [((id<JavaUtilList>) nil_chk(records)) size];
  IOSObjectArray *indexes = [IOSObjectArray newArrayWithLength:recordCount type:JavaLangInteger_class_()];
  for (jint i = 0; i < recordCount; i++) {
    (void) IOSObjectArray_Set(indexes, i, JavaLangInteger_valueOfWithInt_(i));
  }
  JavaUtilArrays_sortWithNSObjectArray_withJavaUtilComparator_(indexes, new_OrgOssPdfreporterEngineFillDataSourceComparator_initWithOrgOssPdfreporterEngineFillSortFieldInfoArray_withOrgOssPdfreporterTextBundleStringLocale_withJavaUtilList_(((OrgOssPdfreporterEngineFillSortInfo *) nil_chk(sortInfo))->sortFieldInfo_, locale, records));
  return new_OrgOssPdfreporterEngineFillSortedDataSource_initWithJavaUtilList_withJavaLangIntegerArray_withNSStringArray_(records, indexes, [((id<JavaUtilList>) nil_chk(sortInfo->fieldNames_)) toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[sortInfo->fieldNames_ size] type:NSString_class_()]]);
}

OrgOssPdfreporterEngineFillSortInfo *OrgOssPdfreporterEngineFillDatasetSortUtil_createSortInfoWithOrgOssPdfreporterEngineFillJRFillDataset_(OrgOssPdfreporterEngineFillJRFillDataset *dataset) {
  OrgOssPdfreporterEngineFillDatasetSortUtil_initialize();
  OrgOssPdfreporterEngineFillSortInfo *sortInfo = new_OrgOssPdfreporterEngineFillSortInfo_init();
  id<JavaUtilMap> fieldsMap = new_JavaUtilHashMap_init();
  id<JavaUtilMap> fieldIndexMap = new_JavaUtilHashMap_init();
  IOSObjectArray *fields = [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset)) getFields];
  if (fields != nil) {
    for (jint i = 0; i < fields->size_; i++) {
      id<OrgOssPdfreporterEngineJRField> field = IOSObjectArray_Get(fields, i);
      (void) [fieldsMap putWithId:[((id<OrgOssPdfreporterEngineJRField>) nil_chk(field)) getName] withId:field];
      (void) [fieldIndexMap putWithId:[field getName] withId:JavaLangInteger_valueOfWithInt_(i)];
      [((id<JavaUtilList>) nil_chk(sortInfo->fieldNames_)) addWithId:[field getName]];
    }
  }
  id<JavaUtilMap> variablesMap = new_JavaUtilHashMap_init();
  IOSObjectArray *variables = [dataset getVariables];
  if (variables != nil) {
    for (jint i = 0; i < variables->size_; i++) {
      (void) [variablesMap putWithId:[((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(IOSObjectArray_Get(variables, i))) getName] withId:IOSObjectArray_Get(variables, i)];
    }
  }
  IOSObjectArray *sortFields = OrgOssPdfreporterEngineFillDatasetSortUtil_getAllSortFieldsWithOrgOssPdfreporterEngineFillJRFillDataset_(dataset);
  if (sortFields != nil) {
    sortInfo->sortFieldInfo_ = [IOSObjectArray newArrayWithLength:sortFields->size_ type:OrgOssPdfreporterEngineFillSortFieldInfo_class_()];
    for (jint i = 0; i < sortFields->size_; i++) {
      id<OrgOssPdfreporterEngineJRSortField> sortField = IOSObjectArray_Get(sortFields, i);
      NSString *sortFieldName = [((id<OrgOssPdfreporterEngineJRSortField>) nil_chk(sortField)) getName];
      OrgOssPdfreporterEngineFillSortFieldInfo *info = new_OrgOssPdfreporterEngineFillSortFieldInfo_init();
      info->name_ = sortFieldName;
      info->isVariable_ = ([sortField getType] == JreLoadEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, VARIABLE));
      info->order_ = (JreLoadEnum(OrgOssPdfreporterEngineTypeSortOrderEnum, ASCENDING) == [sortField getOrderValue] ? 1 : -1);
      JavaLangInteger *index;
      if (info->isVariable_) {
        id<OrgOssPdfreporterEngineJRVariable> variable = [variablesMap getWithId:sortFieldName];
        if (variable == nil) {
          @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$", @"Sort variable \"", sortFieldName, @"\" not found in dataset."));
        }
        index = new_JavaLangInteger_initWithInt_([((id<JavaUtilList>) nil_chk(sortInfo->fieldNames_)) size]);
        info->collatorFlag_ = [((NSString *) nil_chk([NSString_class_() getName])) isEqual:[variable getValueClassName]];
        [((id<JavaUtilList>) nil_chk(sortInfo->fieldNames_)) addWithId:[variable getName]];
      }
      else {
        id<OrgOssPdfreporterEngineJRField> field = [fieldsMap getWithId:sortFieldName];
        if (field == nil) {
          @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$", @"Sort field \"", sortFieldName, @"\" not found in dataset."));
        }
        index = [fieldIndexMap getWithId:[sortField getName]];
        info->collatorFlag_ = [((NSString *) nil_chk([NSString_class_() getName])) isEqual:[field getValueClassName]];
      }
      info->index_ = [((JavaLangInteger *) nil_chk(index)) intValue];
      (void) IOSObjectArray_Set(nil_chk(sortInfo->sortFieldInfo_), i, info);
    }
  }
  return sortInfo;
}

void OrgOssPdfreporterEngineFillDatasetSortUtil_init(OrgOssPdfreporterEngineFillDatasetSortUtil *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineFillDatasetSortUtil *new_OrgOssPdfreporterEngineFillDatasetSortUtil_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillDatasetSortUtil, init)
}

OrgOssPdfreporterEngineFillDatasetSortUtil *create_OrgOssPdfreporterEngineFillDatasetSortUtil_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillDatasetSortUtil, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillDatasetSortUtil)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFillDataSourceComparator)

@implementation OrgOssPdfreporterEngineFillDataSourceComparator

- (instancetype)initWithOrgOssPdfreporterEngineFillSortFieldInfoArray:(IOSObjectArray *)sortFieldInfo
                          withOrgOssPdfreporterTextBundleStringLocale:(OrgOssPdfreporterTextBundleStringLocale *)locale
                                                     withJavaUtilList:(id<JavaUtilList>)records {
  OrgOssPdfreporterEngineFillDataSourceComparator_initWithOrgOssPdfreporterEngineFillSortFieldInfoArray_withOrgOssPdfreporterTextBundleStringLocale_withJavaUtilList_(self, sortFieldInfo, locale, records);
  return self;
}

- (jint)compareWithId:(JavaLangInteger *)idx1
               withId:(JavaLangInteger *)idx2 {
  IOSObjectArray *record1 = [((OrgOssPdfreporterEngineFillSortedDataSource_SortRecord *) nil_chk([((id<JavaUtilList>) nil_chk(records_)) getWithInt:[((JavaLangInteger *) nil_chk(idx1)) intValue]])) getValues];
  IOSObjectArray *record2 = [((OrgOssPdfreporterEngineFillSortedDataSource_SortRecord *) nil_chk([records_ getWithInt:[((JavaLangInteger *) nil_chk(idx2)) intValue]])) getValues];
  jint ret = 0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(sortFieldInfo_))->size_; i++) {
    OrgOssPdfreporterEngineFillSortFieldInfo *info = IOSObjectArray_Get(sortFieldInfo_, i);
    id<JavaLangComparable> field1 = (id<JavaLangComparable>) cast_check(IOSObjectArray_Get(nil_chk(record1), ((OrgOssPdfreporterEngineFillSortFieldInfo *) nil_chk(info))->index_), JavaLangComparable_class_());
    id<JavaLangComparable> field2 = (id<JavaLangComparable>) cast_check(IOSObjectArray_Get(nil_chk(record2), info->index_), JavaLangComparable_class_());
    if (field1 == nil) {
      ret = (field2 == nil) ? 0 : -1;
    }
    else if (field2 == nil) {
      ret = 1;
    }
    else {
      {
        ret = [field1 compareToWithId:field2];
      }
    }
    ret = ret * info->order_;
    if (ret != 0) {
      return ret;
    }
  }
  return ret;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillDataSourceComparator class]) {
    OrgOssPdfreporterEngineFillDataSourceComparator_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterEngineFillDataSourceComparator_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFillDataSourceComparator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillSortFieldInfoArray:withOrgOssPdfreporterTextBundleStringLocale:withJavaUtilList:", "DataSourceComparator", NULL, 0x1, NULL, "([Lorg/oss/pdfreporter/engine/fill/SortFieldInfo;Lorg/oss/pdfreporter/text/bundle/StringLocale;Ljava/util/List<Lorg/oss/pdfreporter/engine/fill/SortedDataSource$SortRecord;>;)V" },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterEngineFillDataSourceComparator_logger, NULL, .constantValue.asLong = 0 },
    { "sortFieldInfo_", NULL, 0x0, "[Lorg.oss.pdfreporter.engine.fill.SortFieldInfo;", NULL, NULL, .constantValue.asLong = 0 },
    { "records_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/fill/SortedDataSource$SortRecord;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillDataSourceComparator = { 2, "DataSourceComparator", "org.oss.pdfreporter.engine.fill", NULL, 0x0, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Integer;>;" };
  return &_OrgOssPdfreporterEngineFillDataSourceComparator;
}

@end

void OrgOssPdfreporterEngineFillDataSourceComparator_initWithOrgOssPdfreporterEngineFillSortFieldInfoArray_withOrgOssPdfreporterTextBundleStringLocale_withJavaUtilList_(OrgOssPdfreporterEngineFillDataSourceComparator *self, IOSObjectArray *sortFieldInfo, OrgOssPdfreporterTextBundleStringLocale *locale, id<JavaUtilList> records) {
  NSObject_init(self);
  {
    IOSObjectArray *a__ = sortFieldInfo;
    OrgOssPdfreporterEngineFillSortFieldInfo * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgOssPdfreporterEngineFillSortFieldInfo * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgOssPdfreporterEngineFillSortFieldInfo *sfi = *b__++;
      if (((OrgOssPdfreporterEngineFillSortFieldInfo *) nil_chk(sfi))->collatorFlag_) {
        [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFillDataSourceComparator_logger)) warningWithNSString:@"Locale based sorting not supported in current version, fallback to regular sort."];
        break;
      }
    }
  }
  self->sortFieldInfo_ = sortFieldInfo;
  self->records_ = records;
}

OrgOssPdfreporterEngineFillDataSourceComparator *new_OrgOssPdfreporterEngineFillDataSourceComparator_initWithOrgOssPdfreporterEngineFillSortFieldInfoArray_withOrgOssPdfreporterTextBundleStringLocale_withJavaUtilList_(IOSObjectArray *sortFieldInfo, OrgOssPdfreporterTextBundleStringLocale *locale, id<JavaUtilList> records) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillDataSourceComparator, initWithOrgOssPdfreporterEngineFillSortFieldInfoArray_withOrgOssPdfreporterTextBundleStringLocale_withJavaUtilList_, sortFieldInfo, locale, records)
}

OrgOssPdfreporterEngineFillDataSourceComparator *create_OrgOssPdfreporterEngineFillDataSourceComparator_initWithOrgOssPdfreporterEngineFillSortFieldInfoArray_withOrgOssPdfreporterTextBundleStringLocale_withJavaUtilList_(IOSObjectArray *sortFieldInfo, OrgOssPdfreporterTextBundleStringLocale *locale, id<JavaUtilList> records) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillDataSourceComparator, initWithOrgOssPdfreporterEngineFillSortFieldInfoArray_withOrgOssPdfreporterTextBundleStringLocale_withJavaUtilList_, sortFieldInfo, locale, records)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillDataSourceComparator)

@implementation OrgOssPdfreporterEngineFillSortInfo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillSortInfo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SortInfo", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fieldNames_", NULL, 0x1, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/String;>;", .constantValue.asLong = 0 },
    { "sortFieldInfo_", NULL, 0x1, "[Lorg.oss.pdfreporter.engine.fill.SortFieldInfo;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillSortInfo = { 2, "SortInfo", "org.oss.pdfreporter.engine.fill", NULL, 0x0, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillSortInfo;
}

@end

void OrgOssPdfreporterEngineFillSortInfo_init(OrgOssPdfreporterEngineFillSortInfo *self) {
  NSObject_init(self);
  self->fieldNames_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterEngineFillSortInfo *new_OrgOssPdfreporterEngineFillSortInfo_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillSortInfo, init)
}

OrgOssPdfreporterEngineFillSortInfo *create_OrgOssPdfreporterEngineFillSortInfo_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillSortInfo, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillSortInfo)

@implementation OrgOssPdfreporterEngineFillSortFieldInfo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillSortFieldInfo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SortFieldInfo", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "name_", NULL, 0x1, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "isVariable_", NULL, 0x1, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "order_", NULL, 0x1, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "index_", NULL, 0x1, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "collatorFlag_", NULL, 0x1, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillSortFieldInfo = { 2, "SortFieldInfo", "org.oss.pdfreporter.engine.fill", NULL, 0x0, 1, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillSortFieldInfo;
}

@end

void OrgOssPdfreporterEngineFillSortFieldInfo_init(OrgOssPdfreporterEngineFillSortFieldInfo *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineFillSortFieldInfo *new_OrgOssPdfreporterEngineFillSortFieldInfo_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillSortFieldInfo, init)
}

OrgOssPdfreporterEngineFillSortFieldInfo *create_OrgOssPdfreporterEngineFillSortFieldInfo_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillSortFieldInfo, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillSortFieldInfo)

@implementation OrgOssPdfreporterEngineFillSortFillDatasetRun

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                   withOrgOssPdfreporterEngineFillJRFillDataset:(OrgOssPdfreporterEngineFillJRFillDataset *)dataset
                        withOrgOssPdfreporterEngineFillSortInfo:(OrgOssPdfreporterEngineFillSortInfo *)sortInfo {
  OrgOssPdfreporterEngineFillSortFillDatasetRun_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterEngineFillSortInfo_(self, filler, dataset, sortInfo);
  return self;
}

- (id<JavaUtilList>)sort {
  recordIndex_ = 0;
  records_ = new_JavaUtilArrayList_init();
  @try {
    [self iterate];
  }
  @finally {
    [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) closeQueryExecuter];
    [dataset_ reset];
  }
  return records_;
}

- (void)detail {
  [super detail];
  jint fieldCount = [((id<JavaUtilList>) nil_chk(((OrgOssPdfreporterEngineFillSortInfo *) nil_chk(sortInfo_))->fieldNames_)) size];
  IOSObjectArray *fields = [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) getFields];
  IOSObjectArray *record = [IOSObjectArray newArrayWithLength:fieldCount type:NSObject_class_()];
  if (fields != nil) {
    for (jint i = 0; i < fields->size_; i++) {
      (void) IOSObjectArray_Set(record, i, [dataset_ getFieldValueWithNSString:[((id<OrgOssPdfreporterEngineJRField>) nil_chk(IOSObjectArray_Get(fields, i))) getName]]);
    }
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(allSortFields_))->size_; i++) {
    id<OrgOssPdfreporterEngineJRSortField> sortField = IOSObjectArray_Get(allSortFields_, i);
    if ([((id<OrgOssPdfreporterEngineJRSortField>) nil_chk(sortField)) getType] == JreLoadEnum(OrgOssPdfreporterEngineTypeSortFieldTypeEnum, VARIABLE)) {
      (void) IOSObjectArray_Set(record, ((OrgOssPdfreporterEngineFillSortFieldInfo *) nil_chk(IOSObjectArray_Get(nil_chk(((OrgOssPdfreporterEngineFillSortInfo *) nil_chk(sortInfo_))->sortFieldInfo_), i)))->index_, [dataset_ getVariableValueWithNSString:[sortField getName]]);
    }
  }
  OrgOssPdfreporterEngineFillSortedDataSource_SortRecord *sortRecord = new_OrgOssPdfreporterEngineFillSortedDataSource_SortRecord_initWithNSObjectArray_withInt_(record, recordIndex_);
  ++recordIndex_;
  [((id<JavaUtilList>) nil_chk(records_)) addWithId:sortRecord];
}

- (jboolean)advanceDataset {
  return [((OrgOssPdfreporterEngineFillJRFillDataset *) nil_chk(dataset_)) nextWithBoolean:true];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineFillJRFillDataset:withOrgOssPdfreporterEngineFillSortInfo:", "SortFillDatasetRun", NULL, 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "sort", NULL, "Ljava.util.List;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", "()Ljava/util/List<Lorg/oss/pdfreporter/engine/fill/SortedDataSource$SortRecord;>;" },
    { "detail", NULL, "V", 0x4, "Lorg.oss.pdfreporter.engine.JRScriptletException;Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "advanceDataset", NULL, "Z", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "allSortFields_", NULL, 0x2, "[Lorg.oss.pdfreporter.engine.JRSortField;", NULL, NULL, .constantValue.asLong = 0 },
    { "sortInfo_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.fill.SortInfo;", NULL, NULL, .constantValue.asLong = 0 },
    { "recordIndex_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "records_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/fill/SortedDataSource$SortRecord;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillSortFillDatasetRun = { 2, "SortFillDatasetRun", "org.oss.pdfreporter.engine.fill", NULL, 0x0, 4, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillSortFillDatasetRun;
}

@end

void OrgOssPdfreporterEngineFillSortFillDatasetRun_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterEngineFillSortInfo_(OrgOssPdfreporterEngineFillSortFillDatasetRun *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, OrgOssPdfreporterEngineFillJRFillDataset *dataset, OrgOssPdfreporterEngineFillSortInfo *sortInfo) {
  OrgOssPdfreporterEngineFillJRFillDatasetRun_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRDatasetRun_withOrgOssPdfreporterEngineFillJRFillDataset_(self, filler, new_OrgOssPdfreporterEngineDesignJRDesignDatasetRun_init(), dataset);
  self->allSortFields_ = OrgOssPdfreporterEngineFillDatasetSortUtil_getAllSortFieldsWithOrgOssPdfreporterEngineFillJRFillDataset_(dataset);
  self->sortInfo_ = sortInfo;
}

OrgOssPdfreporterEngineFillSortFillDatasetRun *new_OrgOssPdfreporterEngineFillSortFillDatasetRun_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterEngineFillSortInfo_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, OrgOssPdfreporterEngineFillJRFillDataset *dataset, OrgOssPdfreporterEngineFillSortInfo *sortInfo) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillSortFillDatasetRun, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterEngineFillSortInfo_, filler, dataset, sortInfo)
}

OrgOssPdfreporterEngineFillSortFillDatasetRun *create_OrgOssPdfreporterEngineFillSortFillDatasetRun_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterEngineFillSortInfo_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, OrgOssPdfreporterEngineFillJRFillDataset *dataset, OrgOssPdfreporterEngineFillSortInfo *sortInfo) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillSortFillDatasetRun, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillDataset_withOrgOssPdfreporterEngineFillSortInfo_, filler, dataset, sortInfo)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillSortFillDatasetRun)
