//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRExpressionCollector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRExpressionCollector")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRExpressionCollector
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRExpressionCollector 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRExpressionCollector 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRExpressionCollector

#if !defined (OrgOssPdfreporterEngineJRExpressionCollector_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRExpressionCollector || defined(INCLUDE_OrgOssPdfreporterEngineJRExpressionCollector))
#define OrgOssPdfreporterEngineJRExpressionCollector_

@class IOSObjectArray;
@class JavaLangInteger;
@protocol JavaUtilCollection;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterCrosstabsJRCellContents;
@protocol OrgOssPdfreporterCrosstabsJRCrosstab;
@protocol OrgOssPdfreporterEngineJRBreak;
@protocol OrgOssPdfreporterEngineJRComponentElement;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJRDatasetRun;
@protocol OrgOssPdfreporterEngineJRElementDataset;
@protocol OrgOssPdfreporterEngineJREllipse;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRFrame;
@protocol OrgOssPdfreporterEngineJRGenericElement;
@protocol OrgOssPdfreporterEngineJRHyperlink;
@protocol OrgOssPdfreporterEngineJRHyperlinkParameter;
@protocol OrgOssPdfreporterEngineJRImage;
@protocol OrgOssPdfreporterEngineJRLine;
@protocol OrgOssPdfreporterEngineJRPropertyExpression;
@protocol OrgOssPdfreporterEngineJRRectangle;
@protocol OrgOssPdfreporterEngineJRReport;
@protocol OrgOssPdfreporterEngineJRReportTemplate;
@protocol OrgOssPdfreporterEngineJRStaticText;
@protocol OrgOssPdfreporterEngineJRStyle;
@protocol OrgOssPdfreporterEngineJRSubreport;
@protocol OrgOssPdfreporterEngineJRTextField;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineJRExpressionCollector : NSObject

#pragma mark Public

- (void)addExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (id<JavaUtilCollection>)collect;

- (void)collectWithOrgOssPdfreporterEngineJRBreak:(id<OrgOssPdfreporterEngineJRBreak>)breakElement;

- (void)collectWithOrgOssPdfreporterEngineJRComponentElement:(id<OrgOssPdfreporterEngineJRComponentElement>)componentElement;

- (void)collectWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (id<JavaUtilCollection>)collectWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;

- (void)collectWithOrgOssPdfreporterEngineJRDatasetRun:(id<OrgOssPdfreporterEngineJRDatasetRun>)datasetRun;

- (void)collectWithOrgOssPdfreporterEngineJRElementDataset:(id<OrgOssPdfreporterEngineJRElementDataset>)dataset;

- (void)collectWithOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse;

- (void)collectWithOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame;

- (void)collectWithOrgOssPdfreporterEngineJRGenericElement:(id<OrgOssPdfreporterEngineJRGenericElement>)element;

- (void)collectWithOrgOssPdfreporterEngineJRImage:(id<OrgOssPdfreporterEngineJRImage>)image;

- (void)collectWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line;

- (void)collectWithOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle;

- (void)collectWithOrgOssPdfreporterEngineJRStaticText:(id<OrgOssPdfreporterEngineJRStaticText>)staticText;

- (void)collectWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (void)collectWithOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport;

- (void)collectWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)textField;

+ (id<JavaUtilList>)collectExpressionsWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                  withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report;

+ (id<JavaUtilList>)collectExpressionsWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                  withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                             withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

+ (id<JavaUtilList>)collectExpressionsWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report;

+ (id<JavaUtilList>)collectExpressionsWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                 withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (void)collectHyperlinkWithOrgOssPdfreporterEngineJRHyperlink:(id<OrgOssPdfreporterEngineJRHyperlink>)hyperlink;

+ (OrgOssPdfreporterEngineJRExpressionCollector *)collectorWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                       withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report;

+ (OrgOssPdfreporterEngineJRExpressionCollector *)collectorWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                       withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                                                  withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

+ (OrgOssPdfreporterEngineJRExpressionCollector *)collectorWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report;

+ (OrgOssPdfreporterEngineJRExpressionCollector *)collectorWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                                      withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (void)collectPropertyExpressionsWithOrgOssPdfreporterEngineJRPropertyExpressionArray:(IOSObjectArray *)propertyExpressions;

- (OrgOssPdfreporterEngineJRExpressionCollector *)getCollectorWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (OrgOssPdfreporterEngineJRExpressionCollector *)getCollectorWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;

- (OrgOssPdfreporterEngineJRExpressionCollector *)getCollectorWithOrgOssPdfreporterEngineJRElementDataset:(id<OrgOssPdfreporterEngineJRElementDataset>)elementDataset;

- (JavaLangInteger *)getCrosstabIdWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (OrgOssPdfreporterEngineJRExpressionCollector *)getDatasetCollectorWithNSString:(NSString *)datasetName;

- (id<OrgOssPdfreporterEngineJRExpression>)getExpressionWithInt:(jint)expressionId;

- (id)getExpressionContextWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (JavaLangInteger *)getExpressionIdWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (id<JavaUtilList>)getExpressions;

- (id<JavaUtilList>)getExpressionsWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (id<JavaUtilList>)getExpressionsWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;

- (id<JavaUtilCollection>)getReportExpressions;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                   withOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)parent
                                withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report;

- (instancetype)initWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)parent
                                 withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report;

- (void)collectWithOrgOssPdfreporterCrosstabsJRCellContents:(id<OrgOssPdfreporterCrosstabsJRCellContents>)cell;

- (void)collectWithOrgOssPdfreporterEngineJRReportTemplate:(id<OrgOssPdfreporterEngineJRReportTemplate>)template_;

- (void)collectHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:(id<OrgOssPdfreporterEngineJRHyperlinkParameter>)parameter;

- (void)collectPropertyExpressionWithOrgOssPdfreporterEngineJRPropertyExpression:(id<OrgOssPdfreporterEngineJRPropertyExpression>)propertyExpression;

- (void)collectTemplates;

- (id)popContextObject;

- (void)pushContextObjectWithId:(id)context;

- (void)setExpressionContextWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRExpressionCollector)

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *OrgOssPdfreporterEngineJRExpressionCollector_collectorWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRReport_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterEngineJRReport> report);

FOUNDATION_EXPORT id<JavaUtilList> OrgOssPdfreporterEngineJRExpressionCollector_collectExpressionsWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRReport_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterEngineJRReport> report);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *OrgOssPdfreporterEngineJRExpressionCollector_collectorWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterCrosstabsJRCrosstab_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterEngineJRReport> report, id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab);

FOUNDATION_EXPORT id<JavaUtilList> OrgOssPdfreporterEngineJRExpressionCollector_collectExpressionsWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterCrosstabsJRCrosstab_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterEngineJRReport> report, id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *OrgOssPdfreporterEngineJRExpressionCollector_collectorWithOrgOssPdfreporterEngineJRReport_(id<OrgOssPdfreporterEngineJRReport> report);

FOUNDATION_EXPORT id<JavaUtilList> OrgOssPdfreporterEngineJRExpressionCollector_collectExpressionsWithOrgOssPdfreporterEngineJRReport_(id<OrgOssPdfreporterEngineJRReport> report);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *OrgOssPdfreporterEngineJRExpressionCollector_collectorWithOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterCrosstabsJRCrosstab_(id<OrgOssPdfreporterEngineJRReport> report, id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab);

FOUNDATION_EXPORT id<JavaUtilList> OrgOssPdfreporterEngineJRExpressionCollector_collectExpressionsWithOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterCrosstabsJRCrosstab_(id<OrgOssPdfreporterEngineJRReport> report, id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRExpressionCollector_initWithOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRReport_(OrgOssPdfreporterEngineJRExpressionCollector *self, OrgOssPdfreporterEngineJRExpressionCollector *parent, id<OrgOssPdfreporterEngineJRReport> report);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *new_OrgOssPdfreporterEngineJRExpressionCollector_initWithOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRReport_(OrgOssPdfreporterEngineJRExpressionCollector *parent, id<OrgOssPdfreporterEngineJRReport> report) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *create_OrgOssPdfreporterEngineJRExpressionCollector_initWithOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRReport_(OrgOssPdfreporterEngineJRExpressionCollector *parent, id<OrgOssPdfreporterEngineJRReport> report);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRExpressionCollector_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRReport_(OrgOssPdfreporterEngineJRExpressionCollector *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJRExpressionCollector *parent, id<OrgOssPdfreporterEngineJRReport> report);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *new_OrgOssPdfreporterEngineJRExpressionCollector_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRReport_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJRExpressionCollector *parent, id<OrgOssPdfreporterEngineJRReport> report) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector *create_OrgOssPdfreporterEngineJRExpressionCollector_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRExpressionCollector_withOrgOssPdfreporterEngineJRReport_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, OrgOssPdfreporterEngineJRExpressionCollector *parent, id<OrgOssPdfreporterEngineJRReport> report);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRExpressionCollector)

#endif

#if !defined (OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRExpressionCollector || defined(INCLUDE_OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds))
#define OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds_

@class JavaLangInteger;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRExpression;

@interface OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds : NSObject

#pragma mark Public

- (id<OrgOssPdfreporterEngineJRExpression>)expressionWithInt:(jint)id_;

- (id<JavaUtilList>)expressions;

- (JavaLangInteger *)nextId;

- (id<OrgOssPdfreporterEngineJRExpression>)putWithJavaLangInteger:(JavaLangInteger *)id_
                          withOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds_init(OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds *new_OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds *create_OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRExpressionCollector_GeneratedIds)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRExpressionCollector")
