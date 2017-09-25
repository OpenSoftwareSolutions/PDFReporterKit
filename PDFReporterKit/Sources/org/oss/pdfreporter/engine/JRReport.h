//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRReport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRReport")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRReport
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRReport 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRReport 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRReport

#if !defined (OrgOssPdfreporterEngineJRReport_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRReport || defined(INCLUDE_OrgOssPdfreporterEngineJRReport))
#define OrgOssPdfreporterEngineJRReport_

#define RESTRICT_OrgOssPdfreporterEngineJRDefaultStyleProvider 1
#define INCLUDE_OrgOssPdfreporterEngineJRDefaultStyleProvider 1
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPropertiesHolder 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertiesHolder 1
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

#define RESTRICT_OrgOssPdfreporterEngineJRIdentifiable 1
#define INCLUDE_OrgOssPdfreporterEngineJRIdentifiable 1
#include "org/oss/pdfreporter/engine/JRIdentifiable.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineTypeOrientationEnum;
@class OrgOssPdfreporterEngineTypePrintOrderEnum;
@class OrgOssPdfreporterEngineTypeRunDirectionEnum;
@class OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum;
@class OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum;
@protocol OrgOssPdfreporterEngineJRBand;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJRQuery;
@protocol OrgOssPdfreporterEngineJRSection;

@protocol OrgOssPdfreporterEngineJRReport < OrgOssPdfreporterEngineJRDefaultStyleProvider, OrgOssPdfreporterEngineJRPropertiesHolder, OrgOssPdfreporterEngineJRIdentifiable, NSObject, JavaObject >

- (NSString *)getName;

- (NSString *)getLanguage;

- (jint)getColumnCount;

- (OrgOssPdfreporterEngineTypePrintOrderEnum *)getPrintOrderValue;

- (OrgOssPdfreporterEngineTypeRunDirectionEnum *)getColumnDirection;

- (jint)getPageWidth;

- (jint)getPageHeight;

- (OrgOssPdfreporterEngineTypeOrientationEnum *)getOrientationValue;

- (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)getWhenNoDataTypeValue;

- (void)setWhenNoDataTypeWithOrgOssPdfreporterEngineTypeWhenNoDataTypeEnum:(OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)whenNoDataType;

- (jint)getColumnWidth;

- (jint)getColumnSpacing;

- (jint)getLeftMargin;

- (jint)getRightMargin;

- (jint)getTopMargin;

- (jint)getBottomMargin;

- (jboolean)isTitleNewPage;

- (jboolean)isSummaryNewPage;

- (jboolean)isSummaryWithPageHeaderAndFooter;

- (jboolean)isFloatColumnFooter;

- (NSString *)getScriptletClass;

- (NSString *)getFormatFactoryClass;

- (NSString *)getResourceBundle;

- (IOSObjectArray *)getPropertyNames;

- (NSString *)getPropertyWithNSString:(NSString *)name;

- (void)setPropertyWithNSString:(NSString *)name
                   withNSString:(NSString *)value;

- (void)removePropertyWithNSString:(NSString *)name;

- (IOSObjectArray *)getImports;

- (IOSObjectArray *)getStyles;

- (IOSObjectArray *)getScriptlets;

- (IOSObjectArray *)getParameters;

- (id<OrgOssPdfreporterEngineJRQuery>)getQuery;

- (IOSObjectArray *)getFields;

- (IOSObjectArray *)getSortFields;

- (IOSObjectArray *)getVariables;

- (IOSObjectArray *)getGroups;

- (id<OrgOssPdfreporterEngineJRBand>)getBackground;

- (id<OrgOssPdfreporterEngineJRBand>)getTitle;

- (id<OrgOssPdfreporterEngineJRBand>)getPageHeader;

- (id<OrgOssPdfreporterEngineJRBand>)getColumnHeader;

- (id<OrgOssPdfreporterEngineJRSection>)getDetailSection;

- (id<OrgOssPdfreporterEngineJRBand>)getColumnFooter;

- (id<OrgOssPdfreporterEngineJRBand>)getPageFooter;

- (id<OrgOssPdfreporterEngineJRBand>)getLastPageFooter;

- (id<OrgOssPdfreporterEngineJRBand>)getSummary;

- (id<OrgOssPdfreporterEngineJRBand>)getNoData;

- (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)getWhenResourceMissingTypeValue;

- (void)setWhenResourceMissingTypeWithOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum:(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)whenResourceMissingType;

- (id<OrgOssPdfreporterEngineJRDataset>)getMainDataset;

- (IOSObjectArray *)getDatasets;

- (jboolean)isIgnorePagination;

- (IOSObjectArray *)getTemplates;

@end

@interface OrgOssPdfreporterEngineJRReport : NSObject

+ (NSString *)LANGUAGE_JAVA;

+ (NSString *)LANGUAGE_JEVAL;

+ (NSString *)LANGUAGE_JSHUNTINGYARD;

+ (NSString *)LANGUAGE_JAVASCIPT;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRReport)

inline NSString *OrgOssPdfreporterEngineJRReport_get_LANGUAGE_JAVA();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRReport_LANGUAGE_JAVA;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRReport, LANGUAGE_JAVA, NSString *)

inline NSString *OrgOssPdfreporterEngineJRReport_get_LANGUAGE_JEVAL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRReport_LANGUAGE_JEVAL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRReport, LANGUAGE_JEVAL, NSString *)

inline NSString *OrgOssPdfreporterEngineJRReport_get_LANGUAGE_JSHUNTINGYARD();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRReport_LANGUAGE_JSHUNTINGYARD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRReport, LANGUAGE_JSHUNTINGYARD, NSString *)

inline NSString *OrgOssPdfreporterEngineJRReport_get_LANGUAGE_JAVASCIPT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRReport_LANGUAGE_JAVASCIPT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRReport, LANGUAGE_JAVASCIPT, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRReport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRReport")
