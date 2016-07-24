//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JasperDesign.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJasperDesign")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJasperDesign
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJasperDesign 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJasperDesign 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJasperDesign

#if !defined (OrgOssPdfreporterEngineDesignJasperDesign_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJasperDesign || defined(INCLUDE_OrgOssPdfreporterEngineDesignJasperDesign))
#define OrgOssPdfreporterEngineDesignJasperDesign_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseReport 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseReport 1
#include "org/oss/pdfreporter/engine/base/JRBaseReport.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineDesignJRDesignDataset;
@class OrgOssPdfreporterEngineDesignJRDesignGroup;
@class OrgOssPdfreporterEngineDesignJRDesignQuery;
@class OrgOssPdfreporterEngineDesignJRDesignVariable;
@class OrgOssPdfreporterEngineTypeBandTypeEnum;
@class OrgOssPdfreporterEngineTypeOrientationEnum;
@class OrgOssPdfreporterEngineTypePrintOrderEnum;
@class OrgOssPdfreporterEngineTypeRunDirectionEnum;
@class OrgOssPdfreporterUsesJavaUtilUUID;
@protocol JavaUtilCollection;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRBand;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRField;
@protocol OrgOssPdfreporterEngineJRGroup;
@protocol OrgOssPdfreporterEngineJRParameter;
@protocol OrgOssPdfreporterEngineJRReportTemplate;
@protocol OrgOssPdfreporterEngineJRScriptlet;
@protocol OrgOssPdfreporterEngineJRSection;
@protocol OrgOssPdfreporterEngineJRSortField;
@protocol OrgOssPdfreporterEngineJRStyle;
@protocol OrgOssPdfreporterEngineJRVariable;

@interface OrgOssPdfreporterEngineDesignJasperDesign : OrgOssPdfreporterEngineBaseJRBaseReport

+ (NSString *)PROPERTY_BACKGROUND;

+ (NSString *)PROPERTY_BOTTOM_MARGIN;

+ (NSString *)PROPERTY_COLUMN_COUNT;

+ (NSString *)PROPERTY_COLUMN_FOOTER;

+ (NSString *)PROPERTY_COLUMN_HEADER;

+ (NSString *)PROPERTY_COLUMN_SPACING;

+ (NSString *)PROPERTY_COLUMN_WIDTH;

+ (NSString *)PROPERTY_DATASETS;

+ (NSString *)PROPERTY_DEFAULT_FONT;

+ (NSString *)PROPERTY_DEFAULT_STLYE;

+ (NSString *)PROPERTY_DETAIL;

+ (NSString *)PROPERTY_FLOAT_COLUMN_FOOTER;

+ (NSString *)PROPERTY_FONTS;

+ (NSString *)PROPERTY_FORMAT_FACTORY_CLASS;

+ (NSString *)PROPERTY_IGNORE_PAGINATION;

+ (NSString *)PROPERTY_IMPORTS;

+ (NSString *)PROPERTY_LANGUAGE;

+ (NSString *)PROPERTY_LAST_PAGE_FOOTER;

+ (NSString *)PROPERTY_LEFT_MARGIN;

+ (NSString *)PROPERTY_MAIN_DATASET;

+ (NSString *)PROPERTY_NAME;

+ (NSString *)PROPERTY_NO_DATA;

+ (NSString *)PROPERTY_ORIENTATION;

+ (NSString *)PROPERTY_PAGE_FOOTER;

+ (NSString *)PROPERTY_PAGE_HEADER;

+ (NSString *)PROPERTY_PAGE_HEIGHT;

+ (NSString *)PROPERTY_PAGE_WIDTH;

+ (NSString *)PROPERTY_PRINT_ORDER;

+ (NSString *)PROPERTY_COLUMN_DIRECTION;

+ (NSString *)PROPERTY_RIGHT_MARGIN;

+ (NSString *)PROPERTY_STYLES;

+ (NSString *)PROPERTY_SUMMARY;

+ (NSString *)PROPERTY_SUMMARY_NEW_PAGE;

+ (NSString *)PROPERTY_SUMMARY_WITH_PAGE_HEADER_AND_FOOTER;

+ (NSString *)PROPERTY_TEMPLATES;

+ (NSString *)PROPERTY_TITLE;

+ (NSString *)PROPERTY_TITLE_NEW_PAGE;

+ (NSString *)PROPERTY_TOP_MARGIN;

#pragma mark Public

- (instancetype)init;

- (void)addDatasetWithInt:(jint)index
withOrgOssPdfreporterEngineDesignJRDesignDataset:(OrgOssPdfreporterEngineDesignJRDesignDataset *)dataset;

- (void)addDatasetWithOrgOssPdfreporterEngineDesignJRDesignDataset:(OrgOssPdfreporterEngineDesignJRDesignDataset *)dataset;

- (void)addFieldWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field;

- (void)addGroupWithOrgOssPdfreporterEngineDesignJRDesignGroup:(OrgOssPdfreporterEngineDesignJRDesignGroup *)group;

- (void)addImportWithNSString:(NSString *)value;

- (void)addParameterWithOrgOssPdfreporterEngineJRParameter:(id<OrgOssPdfreporterEngineJRParameter>)parameter;

- (void)addScriptletWithOrgOssPdfreporterEngineJRScriptlet:(id<OrgOssPdfreporterEngineJRScriptlet>)scriptlet;

- (void)addSortFieldWithOrgOssPdfreporterEngineJRSortField:(id<OrgOssPdfreporterEngineJRSortField>)sortField;

- (void)addStyleWithInt:(jint)index
withOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (void)addStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (void)addTemplateWithInt:(jint)index
withOrgOssPdfreporterEngineJRReportTemplate:(id<OrgOssPdfreporterEngineJRReportTemplate>)template_;

- (void)addTemplateWithOrgOssPdfreporterEngineJRReportTemplate:(id<OrgOssPdfreporterEngineJRReportTemplate>)template_;

- (void)addVariableWithOrgOssPdfreporterEngineDesignJRDesignVariable:(OrgOssPdfreporterEngineDesignJRDesignVariable *)variable;

- (id<JavaUtilMap>)getDatasetMap;

- (IOSObjectArray *)getDatasets;

- (id<JavaUtilList>)getDatasetsList;

- (id<JavaUtilCollection>)getExpressions;

- (id<JavaUtilList>)getFieldsList;

- (id<JavaUtilMap>)getFieldsMap;

- (id<OrgOssPdfreporterEngineJRExpression>)getFilterExpression;

- (id<JavaUtilList>)getGroupsList;

- (id<JavaUtilMap>)getGroupsMap;

- (OrgOssPdfreporterEngineDesignJRDesignDataset *)getMainDesignDataset;

- (id<JavaUtilList>)getParametersList;

- (id<JavaUtilMap>)getParametersMap;

- (id<JavaUtilList>)getScriptletsList;

- (id<JavaUtilMap>)getScriptletsMap;

- (id<JavaUtilList>)getSortFieldsList;

- (IOSObjectArray *)getStyles;

- (id<JavaUtilList>)getStylesList;

- (id<JavaUtilMap>)getStylesMap;

- (IOSObjectArray *)getTemplates;

- (id<JavaUtilList>)getTemplatesList;

- (id<JavaUtilList>)getVariablesList;

- (id<JavaUtilMap>)getVariablesMap;

- (jboolean)hasUUID;

- (void)preprocess;

- (id<OrgOssPdfreporterEngineJRDataset>)removeDatasetWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;

- (id<OrgOssPdfreporterEngineJRDataset>)removeDatasetWithNSString:(NSString *)datasetName;

- (id<OrgOssPdfreporterEngineJRField>)removeFieldWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field;

- (id<OrgOssPdfreporterEngineJRField>)removeFieldWithNSString:(NSString *)fieldName;

- (id<OrgOssPdfreporterEngineJRGroup>)removeGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)group;

- (id<OrgOssPdfreporterEngineJRGroup>)removeGroupWithNSString:(NSString *)groupName;

- (void)removeImportWithNSString:(NSString *)value;

- (id<OrgOssPdfreporterEngineJRParameter>)removeParameterWithOrgOssPdfreporterEngineJRParameter:(id<OrgOssPdfreporterEngineJRParameter>)parameter;

- (id<OrgOssPdfreporterEngineJRParameter>)removeParameterWithNSString:(NSString *)parameterName;

- (id<OrgOssPdfreporterEngineJRScriptlet>)removeScriptletWithOrgOssPdfreporterEngineJRScriptlet:(id<OrgOssPdfreporterEngineJRScriptlet>)scriptlet;

- (id<OrgOssPdfreporterEngineJRScriptlet>)removeScriptletWithNSString:(NSString *)scriptletName;

- (id<OrgOssPdfreporterEngineJRSortField>)removeSortFieldWithOrgOssPdfreporterEngineJRSortField:(id<OrgOssPdfreporterEngineJRSortField>)sortField;

- (id<OrgOssPdfreporterEngineJRSortField>)removeSortFieldWithNSString:(NSString *)fieldName;

- (id<OrgOssPdfreporterEngineJRStyle>)removeStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (id<OrgOssPdfreporterEngineJRStyle>)removeStyleWithNSString:(NSString *)styleName;

- (jboolean)removeTemplateWithOrgOssPdfreporterEngineJRReportTemplate:(id<OrgOssPdfreporterEngineJRReportTemplate>)template_;

- (id<OrgOssPdfreporterEngineJRVariable>)removeVariableWithOrgOssPdfreporterEngineJRVariable:(id<OrgOssPdfreporterEngineJRVariable>)variable;

- (id<OrgOssPdfreporterEngineJRVariable>)removeVariableWithNSString:(NSString *)variableName;

- (void)resetDefaultStyle;

- (void)setBackgroundWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)background;

- (void)setBottomMarginWithInt:(jint)bottomMargin;

- (void)setColumnCountWithInt:(jint)columnCount;

- (void)setColumnDirectionWithOrgOssPdfreporterEngineTypeRunDirectionEnum:(OrgOssPdfreporterEngineTypeRunDirectionEnum *)columnDirection;

- (void)setColumnFooterWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)columnFooter;

- (void)setColumnHeaderWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)columnHeader;

- (void)setColumnSpacingWithInt:(jint)columnSpacing;

- (void)setColumnWidthWithInt:(jint)columnWidth;

- (void)setDefaultStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (void)setFilterExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (void)setFloatColumnFooterWithBoolean:(jboolean)isFloatColumnFooter;

- (void)setFormatFactoryClassWithNSString:(NSString *)formatFactoryClass;

- (void)setIgnorePaginationWithBoolean:(jboolean)ignorePagination;

- (void)setLanguageWithNSString:(NSString *)language;

- (void)setLastPageFooterWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)lastPageFooter;

- (void)setLeftMarginWithInt:(jint)leftMargin;

- (void)setMainDatasetWithOrgOssPdfreporterEngineDesignJRDesignDataset:(OrgOssPdfreporterEngineDesignJRDesignDataset *)dataset;

- (void)setNameWithNSString:(NSString *)name;

- (void)setNoDataWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)noData;

- (void)setOrientationWithOrgOssPdfreporterEngineTypeOrientationEnum:(OrgOssPdfreporterEngineTypeOrientationEnum *)orientationValue;

- (void)setPageFooterWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)pageFooter;

- (void)setPageHeaderWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)pageHeader;

- (void)setPageHeightWithInt:(jint)pageHeight;

- (void)setPageWidthWithInt:(jint)pageWidth;

- (void)setPrintOrderWithOrgOssPdfreporterEngineTypePrintOrderEnum:(OrgOssPdfreporterEngineTypePrintOrderEnum *)printOrderValue;

- (void)setQueryWithOrgOssPdfreporterEngineDesignJRDesignQuery:(OrgOssPdfreporterEngineDesignJRDesignQuery *)query;

- (void)setResourceBundleWithNSString:(NSString *)resourceBundle;

- (void)setRightMarginWithInt:(jint)rightMargin;

- (void)setSummaryWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)summary;

- (void)setSummaryNewPageWithBoolean:(jboolean)isSummaryNewPage;

- (void)setSummaryWithPageHeaderAndFooterWithBoolean:(jboolean)isSummaryWithPageHeaderAndFooter;

- (void)setTitleWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)title;

- (void)setTitleNewPageWithBoolean:(jboolean)isTitleNewPage;

- (void)setTopMarginWithInt:(jint)topMargin;

- (void)setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:(OrgOssPdfreporterUsesJavaUtilUUID *)uuid;

#pragma mark Protected

- (id<JavaUtilList>)getCrosstabs;

- (void)setBandOriginWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)band
           withOrgOssPdfreporterEngineTypeBandTypeEnum:(OrgOssPdfreporterEngineTypeBandTypeEnum *)type;

- (void)setSectionOriginWithOrgOssPdfreporterEngineJRSection:(id<OrgOssPdfreporterEngineJRSection>)section
                 withOrgOssPdfreporterEngineTypeBandTypeEnum:(OrgOssPdfreporterEngineTypeBandTypeEnum *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJasperDesign)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_BACKGROUND();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_BACKGROUND;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_BACKGROUND, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_BOTTOM_MARGIN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_BOTTOM_MARGIN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_BOTTOM_MARGIN, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_COLUMN_COUNT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_COLUMN_COUNT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_COLUMN_COUNT, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_COLUMN_FOOTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_COLUMN_FOOTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_COLUMN_FOOTER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_COLUMN_HEADER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_COLUMN_HEADER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_COLUMN_HEADER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_COLUMN_SPACING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_COLUMN_SPACING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_COLUMN_SPACING, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_COLUMN_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_COLUMN_WIDTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_COLUMN_WIDTH, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_DATASETS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_DATASETS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_DATASETS, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_DEFAULT_FONT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_DEFAULT_FONT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_DEFAULT_FONT, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_DEFAULT_STLYE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_DEFAULT_STLYE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_DEFAULT_STLYE, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_DETAIL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_DETAIL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_DETAIL, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_FLOAT_COLUMN_FOOTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_FLOAT_COLUMN_FOOTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_FLOAT_COLUMN_FOOTER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_FONTS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_FONTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_FONTS, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_FORMAT_FACTORY_CLASS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_FORMAT_FACTORY_CLASS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_FORMAT_FACTORY_CLASS, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_IGNORE_PAGINATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_IGNORE_PAGINATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_IGNORE_PAGINATION, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_IMPORTS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_IMPORTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_IMPORTS, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_LANGUAGE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_LANGUAGE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_LANGUAGE, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_LAST_PAGE_FOOTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_LAST_PAGE_FOOTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_LAST_PAGE_FOOTER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_LEFT_MARGIN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_LEFT_MARGIN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_LEFT_MARGIN, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_MAIN_DATASET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_MAIN_DATASET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_MAIN_DATASET, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_NAME, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_NO_DATA();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_NO_DATA;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_NO_DATA, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_ORIENTATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_ORIENTATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_ORIENTATION, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_PAGE_FOOTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_PAGE_FOOTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_PAGE_FOOTER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_PAGE_HEADER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_PAGE_HEADER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_PAGE_HEADER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_PAGE_HEIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_PAGE_HEIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_PAGE_HEIGHT, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_PAGE_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_PAGE_WIDTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_PAGE_WIDTH, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_PRINT_ORDER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_PRINT_ORDER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_PRINT_ORDER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_COLUMN_DIRECTION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_COLUMN_DIRECTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_COLUMN_DIRECTION, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_RIGHT_MARGIN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_RIGHT_MARGIN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_RIGHT_MARGIN, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_STYLES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_STYLES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_STYLES, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_SUMMARY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_SUMMARY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_SUMMARY, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_SUMMARY_NEW_PAGE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_SUMMARY_NEW_PAGE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_SUMMARY_NEW_PAGE, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_SUMMARY_WITH_PAGE_HEADER_AND_FOOTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_SUMMARY_WITH_PAGE_HEADER_AND_FOOTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_SUMMARY_WITH_PAGE_HEADER_AND_FOOTER, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_TEMPLATES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_TEMPLATES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_TEMPLATES, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_TITLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_TITLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_TITLE, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_TITLE_NEW_PAGE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_TITLE_NEW_PAGE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_TITLE_NEW_PAGE, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJasperDesign_get_PROPERTY_TOP_MARGIN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJasperDesign_PROPERTY_TOP_MARGIN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJasperDesign, PROPERTY_TOP_MARGIN, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJasperDesign_init(OrgOssPdfreporterEngineDesignJasperDesign *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJasperDesign *new_OrgOssPdfreporterEngineDesignJasperDesign_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJasperDesign *create_OrgOssPdfreporterEngineDesignJasperDesign_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJasperDesign)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJasperDesign")
