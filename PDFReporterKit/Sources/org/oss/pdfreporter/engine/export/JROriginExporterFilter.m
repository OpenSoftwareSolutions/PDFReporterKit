//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/JROriginExporterFilter.java
//

#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/export/JROriginExporterFilter.h"
#include "org/oss/pdfreporter/engine/type/BandTypeEnum.h"

@interface OrgOssPdfreporterEngineExportJROriginExporterFilter () {
 @public
  id<JavaUtilMap> originsToExclude_;
  id<JavaUtilMap> firstOccurrences_;
  id<JavaUtilMap> matchedOrigins_;
}

- (jboolean)isFirstWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element;

+ (OrgOssPdfreporterEngineExportJROriginExporterFilter *)addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                   withOrgOssPdfreporterEngineExportJROriginExporterFilter:(OrgOssPdfreporterEngineExportJROriginExporterFilter *)filter
                                                                                withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)propertiesMap
                                                                                                              withNSString:(NSString *)originFilterPrefix
                                                                                                               withBoolean:(jboolean)keepFirst;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportJROriginExporterFilter, originsToExclude_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportJROriginExporterFilter, firstOccurrences_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportJROriginExporterFilter, matchedOrigins_, id<JavaUtilMap>)

inline NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_get_KEEP_FIRST_PREFIX();
static NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_KEEP_FIRST_PREFIX = @"keep.first.";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineExportJROriginExporterFilter, KEEP_FIRST_PREFIX, NSString *)

inline NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_get_BAND_PREFIX();
static NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_BAND_PREFIX = @"band.";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineExportJROriginExporterFilter, BAND_PREFIX, NSString *)

inline NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_get_GROUP_PREFIX();
static NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_GROUP_PREFIX = @"group.";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineExportJROriginExporterFilter, GROUP_PREFIX, NSString *)

inline NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_get_REPORT_PREFIX();
static NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_REPORT_PREFIX = @"report.";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineExportJROriginExporterFilter, REPORT_PREFIX, NSString *)

__attribute__((unused)) static jboolean OrgOssPdfreporterEngineExportJROriginExporterFilter_isFirstWithOrgOssPdfreporterEngineJRPrintElement_(OrgOssPdfreporterEngineExportJROriginExporterFilter *self, id<OrgOssPdfreporterEngineJRPrintElement> element);

__attribute__((unused)) static OrgOssPdfreporterEngineExportJROriginExporterFilter *OrgOssPdfreporterEngineExportJROriginExporterFilter_addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineExportJROriginExporterFilter_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_withBoolean_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineExportJROriginExporterFilter *filter, OrgOssPdfreporterEngineJRPropertiesMap *propertiesMap, NSString *originFilterPrefix, jboolean keepFirst);

NSString *OrgOssPdfreporterEngineExportJROriginExporterFilter_PROPERTY_EXCLUDE_ORIGIN_PREFIX = @"exclude.origin.";

@implementation OrgOssPdfreporterEngineExportJROriginExporterFilter

+ (NSString *)PROPERTY_EXCLUDE_ORIGIN_PREFIX {
  return OrgOssPdfreporterEngineExportJROriginExporterFilter_PROPERTY_EXCLUDE_ORIGIN_PREFIX;
}

- (void)addOriginWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin {
  [self addOriginWithOrgOssPdfreporterEngineJROrigin:origin withBoolean:false];
}

- (void)addOriginWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
                                         withBoolean:(jboolean)keepFirst {
  (void) [((id<JavaUtilMap>) nil_chk(originsToExclude_)) putWithId:origin withId:keepFirst ? JreLoadStatic(JavaLangBoolean, TRUE) : JreLoadStatic(JavaLangBoolean, FALSE)];
}

- (void)removeOriginWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin {
  (void) [((id<JavaUtilMap>) nil_chk(originsToExclude_)) removeWithId:origin];
}

- (void)reset {
  firstOccurrences_ = new_JavaUtilHashMap_init();
}

- (jboolean)isToExportWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element {
  OrgOssPdfreporterEngineJROrigin *origin = [((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(element)) getOrigin];
  JavaLangBoolean *keepFirst = nil;
  if (origin != nil) {
    keepFirst = [((id<JavaUtilMap>) nil_chk(matchedOrigins_)) getWithId:origin];
    if (keepFirst == nil) {
      for (OrgOssPdfreporterEngineJROrigin * __strong originToExclude in nil_chk([((id<JavaUtilMap>) nil_chk(originsToExclude_)) keySet])) {
        if ([self matchWithOrgOssPdfreporterEngineJROrigin:originToExclude withOrgOssPdfreporterEngineJROrigin:origin]) {
          keepFirst = [((id<JavaUtilMap>) nil_chk(originsToExclude_)) getWithId:originToExclude];
          (void) [((id<JavaUtilMap>) nil_chk(matchedOrigins_)) putWithId:origin withId:keepFirst];
          break;
        }
      }
    }
  }
  jboolean originMatched = keepFirst != nil;
  return !originMatched || ([((JavaLangBoolean *) nil_chk(keepFirst)) booleanValue] && OrgOssPdfreporterEngineExportJROriginExporterFilter_isFirstWithOrgOssPdfreporterEngineJRPrintElement_(self, element));
}

- (jboolean)matchWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)originToExclude
                 withOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin {
  NSString *groupName1 = [((OrgOssPdfreporterEngineJROrigin *) nil_chk(originToExclude)) getGroupName];
  NSString *reportName1 = [originToExclude getReportName];
  NSString *groupName2 = [((OrgOssPdfreporterEngineJROrigin *) nil_chk(origin)) getGroupName];
  NSString *reportName2 = [origin getReportName];
  return ([originToExclude getBandTypeValue] == [origin getBandTypeValue] && (([@"*" isEqual:groupName1] && groupName2 != nil) || (groupName1 == nil ? groupName2 == nil : groupName2 != nil && [groupName1 isEqual:groupName2])) && (([@"*" isEqual:reportName1] && reportName2 != nil) || (reportName1 == nil ? reportName2 == nil : reportName2 != nil && [reportName1 isEqual:reportName2])));
}

- (jboolean)isFirstWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element {
  return OrgOssPdfreporterEngineExportJROriginExporterFilter_isFirstWithOrgOssPdfreporterEngineJRPrintElement_(self, element);
}

+ (OrgOssPdfreporterEngineExportJROriginExporterFilter *)getFilterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                       withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)propertiesMap
                                                                                                     withNSString:(NSString *)originFilterPrefix {
  return OrgOssPdfreporterEngineExportJROriginExporterFilter_getFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_(jasperReportsContext, propertiesMap, originFilterPrefix);
}

+ (OrgOssPdfreporterEngineExportJROriginExporterFilter *)getFilterWithOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)propertiesMap
                                                                                                withNSString:(NSString *)originFilterPrefix {
  return OrgOssPdfreporterEngineExportJROriginExporterFilter_getFilterWithOrgOssPdfreporterEngineJRPropertiesMap_withNSString_(propertiesMap, originFilterPrefix);
}

+ (OrgOssPdfreporterEngineExportJROriginExporterFilter *)addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                   withOrgOssPdfreporterEngineExportJROriginExporterFilter:(OrgOssPdfreporterEngineExportJROriginExporterFilter *)filter
                                                                                withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)propertiesMap
                                                                                                              withNSString:(NSString *)originFilterPrefix
                                                                                                               withBoolean:(jboolean)keepFirst {
  return OrgOssPdfreporterEngineExportJROriginExporterFilter_addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineExportJROriginExporterFilter_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_withBoolean_(jasperReportsContext, filter, propertiesMap, originFilterPrefix, keepFirst);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineExportJROriginExporterFilter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addOriginWithOrgOssPdfreporterEngineJROrigin:", "addOrigin", "V", 0x1, NULL, NULL },
    { "addOriginWithOrgOssPdfreporterEngineJROrigin:withBoolean:", "addOrigin", "V", 0x1, NULL, NULL },
    { "removeOriginWithOrgOssPdfreporterEngineJROrigin:", "removeOrigin", "V", 0x1, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "isToExportWithOrgOssPdfreporterEngineJRPrintElement:", "isToExport", "Z", 0x1, NULL, NULL },
    { "matchWithOrgOssPdfreporterEngineJROrigin:withOrgOssPdfreporterEngineJROrigin:", "match", "Z", 0x1, NULL, NULL },
    { "isFirstWithOrgOssPdfreporterEngineJRPrintElement:", "isFirst", "Z", 0x2, NULL, NULL },
    { "getFilterWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJRPropertiesMap:withNSString:", "getFilter", "Lorg.oss.pdfreporter.engine.export.JROriginExporterFilter;", 0x9, NULL, NULL },
    { "getFilterWithOrgOssPdfreporterEngineJRPropertiesMap:withNSString:", "getFilter", "Lorg.oss.pdfreporter.engine.export.JROriginExporterFilter;", 0x9, NULL, NULL },
    { "addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineExportJROriginExporterFilter:withOrgOssPdfreporterEngineJRPropertiesMap:withNSString:withBoolean:", "addOriginsToFilter", "Lorg.oss.pdfreporter.engine.export.JROriginExporterFilter;", 0xa, NULL, NULL },
    { "init", "JROriginExporterFilter", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PROPERTY_EXCLUDE_ORIGIN_PREFIX", "PROPERTY_EXCLUDE_ORIGIN_PREFIX", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineExportJROriginExporterFilter_PROPERTY_EXCLUDE_ORIGIN_PREFIX, NULL, .constantValue.asLong = 0 },
    { "KEEP_FIRST_PREFIX", "KEEP_FIRST_PREFIX", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterEngineExportJROriginExporterFilter_KEEP_FIRST_PREFIX, NULL, .constantValue.asLong = 0 },
    { "BAND_PREFIX", "BAND_PREFIX", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterEngineExportJROriginExporterFilter_BAND_PREFIX, NULL, .constantValue.asLong = 0 },
    { "GROUP_PREFIX", "GROUP_PREFIX", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterEngineExportJROriginExporterFilter_GROUP_PREFIX, NULL, .constantValue.asLong = 0 },
    { "REPORT_PREFIX", "REPORT_PREFIX", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterEngineExportJROriginExporterFilter_REPORT_PREFIX, NULL, .constantValue.asLong = 0 },
    { "originsToExclude_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/engine/JROrigin;Ljava/lang/Boolean;>;", .constantValue.asLong = 0 },
    { "firstOccurrences_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/Integer;Lorg/oss/pdfreporter/engine/JRPrintElement;>;", .constantValue.asLong = 0 },
    { "matchedOrigins_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/engine/JROrigin;Ljava/lang/Boolean;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineExportJROriginExporterFilter = { 2, "JROriginExporterFilter", "org.oss.pdfreporter.engine.export", NULL, 0x1, 11, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineExportJROriginExporterFilter;
}

@end

jboolean OrgOssPdfreporterEngineExportJROriginExporterFilter_isFirstWithOrgOssPdfreporterEngineJRPrintElement_(OrgOssPdfreporterEngineExportJROriginExporterFilter *self, id<OrgOssPdfreporterEngineJRPrintElement> element) {
  jint elementId = [((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(element)) getSourceElementId];
  if (elementId == OrgOssPdfreporterEngineJRPrintElement_UNSET_SOURCE_ELEMENT_ID) {
    return true;
  }
  id<OrgOssPdfreporterEngineJRPrintElement> firstElement = [((id<JavaUtilMap>) nil_chk(self->firstOccurrences_)) getWithId:JavaLangInteger_valueOfWithInt_(elementId)];
  if (firstElement == nil || firstElement == element) {
    (void) [((id<JavaUtilMap>) nil_chk(self->firstOccurrences_)) putWithId:JavaLangInteger_valueOfWithInt_(elementId) withId:element];
    return true;
  }
  return false;
}

OrgOssPdfreporterEngineExportJROriginExporterFilter *OrgOssPdfreporterEngineExportJROriginExporterFilter_getFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJRPropertiesMap *propertiesMap, NSString *originFilterPrefix) {
  OrgOssPdfreporterEngineExportJROriginExporterFilter_initialize();
  OrgOssPdfreporterEngineExportJROriginExporterFilter *filter = nil;
  filter = OrgOssPdfreporterEngineExportJROriginExporterFilter_addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineExportJROriginExporterFilter_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_withBoolean_(jasperReportsContext, filter, propertiesMap, originFilterPrefix, false);
  filter = OrgOssPdfreporterEngineExportJROriginExporterFilter_addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineExportJROriginExporterFilter_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_withBoolean_(jasperReportsContext, filter, propertiesMap, JreStrcat("$$", originFilterPrefix, OrgOssPdfreporterEngineExportJROriginExporterFilter_KEEP_FIRST_PREFIX), true);
  return filter;
}

OrgOssPdfreporterEngineExportJROriginExporterFilter *OrgOssPdfreporterEngineExportJROriginExporterFilter_getFilterWithOrgOssPdfreporterEngineJRPropertiesMap_withNSString_(OrgOssPdfreporterEngineJRPropertiesMap *propertiesMap, NSString *originFilterPrefix) {
  OrgOssPdfreporterEngineExportJROriginExporterFilter_initialize();
  return OrgOssPdfreporterEngineExportJROriginExporterFilter_getFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), propertiesMap, originFilterPrefix);
}

OrgOssPdfreporterEngineExportJROriginExporterFilter *OrgOssPdfreporterEngineExportJROriginExporterFilter_addOriginsToFilterWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineExportJROriginExporterFilter_withOrgOssPdfreporterEngineJRPropertiesMap_withNSString_withBoolean_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineExportJROriginExporterFilter *filter, OrgOssPdfreporterEngineJRPropertiesMap *propertiesMap, NSString *originFilterPrefix, jboolean keepFirst) {
  OrgOssPdfreporterEngineExportJROriginExporterFilter_initialize();
  OrgOssPdfreporterEngineJRPropertiesUtil *propUtil = OrgOssPdfreporterEngineJRPropertiesUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
  id<JavaUtilList> properties = [((OrgOssPdfreporterEngineJRPropertiesUtil *) nil_chk(propUtil)) getPropertiesWithNSString:JreStrcat("$$", originFilterPrefix, OrgOssPdfreporterEngineExportJROriginExporterFilter_BAND_PREFIX)];
  [((id<JavaUtilList>) nil_chk(properties)) addAllWithJavaUtilCollection:OrgOssPdfreporterEngineJRPropertiesUtil_getPropertiesWithOrgOssPdfreporterEngineJRPropertiesMap_withNSString_(propertiesMap, JreStrcat("$$", originFilterPrefix, OrgOssPdfreporterEngineExportJROriginExporterFilter_BAND_PREFIX))];
  if (![properties isEmpty]) {
    filter = (filter == nil ? new_OrgOssPdfreporterEngineExportJROriginExporterFilter_init() : filter);
    for (id<JavaUtilIterator> it = [properties iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      OrgOssPdfreporterEngineJRPropertiesUtil_PropertySuffix *propertySuffix = [it next];
      NSString *suffix = [((OrgOssPdfreporterEngineJRPropertiesUtil_PropertySuffix *) nil_chk(propertySuffix)) getSuffix];
      OrgOssPdfreporterEngineTypeBandTypeEnum *bandType = OrgOssPdfreporterEngineTypeBandTypeEnum_getByNameWithNSString_([propUtil getPropertyWithOrgOssPdfreporterEngineJRPropertiesMap:propertiesMap withNSString:[propertySuffix getKey]]);
      if (bandType != nil) {
        [filter addOriginWithOrgOssPdfreporterEngineJROrigin:new_OrgOssPdfreporterEngineJROrigin_initWithNSString_withNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_([propUtil getPropertyWithOrgOssPdfreporterEngineJRPropertiesMap:propertiesMap withNSString:JreStrcat("$$$", originFilterPrefix, OrgOssPdfreporterEngineExportJROriginExporterFilter_REPORT_PREFIX, suffix)], [propUtil getPropertyWithOrgOssPdfreporterEngineJRPropertiesMap:propertiesMap withNSString:JreStrcat("$$$", originFilterPrefix, OrgOssPdfreporterEngineExportJROriginExporterFilter_GROUP_PREFIX, suffix)], bandType) withBoolean:keepFirst];
      }
    }
  }
  return filter;
}

void OrgOssPdfreporterEngineExportJROriginExporterFilter_init(OrgOssPdfreporterEngineExportJROriginExporterFilter *self) {
  NSObject_init(self);
  self->originsToExclude_ = new_JavaUtilHashMap_init();
  self->firstOccurrences_ = new_JavaUtilHashMap_init();
  self->matchedOrigins_ = new_JavaUtilHashMap_init();
}

OrgOssPdfreporterEngineExportJROriginExporterFilter *new_OrgOssPdfreporterEngineExportJROriginExporterFilter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineExportJROriginExporterFilter, init)
}

OrgOssPdfreporterEngineExportJROriginExporterFilter *create_OrgOssPdfreporterEngineExportJROriginExporterFilter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineExportJROriginExporterFilter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineExportJROriginExporterFilter)
