//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillSubreport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillSubreport")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRFillSubreport
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillSubreport 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillSubreport 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRFillSubreport

#if !defined (OrgOssPdfreporterEngineFillJRFillSubreport_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillSubreport || defined(INCLUDE_OrgOssPdfreporterEngineFillJRFillSubreport))
#define OrgOssPdfreporterEngineFillJRFillSubreport_

#define RESTRICT_OrgOssPdfreporterEngineFillJRFillElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRFillElement 1
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRSubreport 1
#define INCLUDE_OrgOssPdfreporterEngineJRSubreport 1
#include "org/oss/pdfreporter/engine/JRSubreport.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillCloneFactory;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineFillJRFillSubreportReturnValue;
@class OrgOssPdfreporterEngineFillJRTemplateElement;
@class OrgOssPdfreporterEngineFillJRTemplateRectangle;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineJasperReport;
@class OrgOssPdfreporterEngineTypeCalculationEnum;
@class OrgOssPdfreporterEngineTypeModeEnum;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineFillDatasetExpressionEvaluator;
@protocol OrgOssPdfreporterEngineFillJRFillCloneable;
@protocol OrgOssPdfreporterEngineFillJRFillExpressionEvaluator;
@protocol OrgOssPdfreporterEngineFillJRSubreportRunnerFactory;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEngineJRSubreportReturnValue;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineFillJRFillSubreport : OrgOssPdfreporterEngineFillJRFillElement < OrgOssPdfreporterEngineJRSubreport > {
 @public
  OrgOssPdfreporterEngineFillJRBaseFiller *subreportFiller_;
}

#pragma mark Public

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (id<OrgOssPdfreporterEngineJRExpression>)getConnectionExpression;

- (id<OrgOssPdfreporterEngineJRExpression>)getDataSourceExpression;

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (IOSObjectArray *)getParameters;

- (id<OrgOssPdfreporterEngineJRExpression>)getParametersMapExpression;

+ (id<JavaUtilMap>)getParameterValuesWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                                         withOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)parametersMapExpression
                              withOrgOssPdfreporterEngineJRDatasetParameterArray:(IOSObjectArray *)subreportParameters
                                                                        withByte:(jbyte)evaluation
                                                                     withBoolean:(jboolean)ignoreNullExpressions
                                                                     withBoolean:(jboolean)removeResourceBundle
                                                                     withBoolean:(jboolean)removeFormatFactory;

+ (id<JavaUtilMap>)getParameterValuesWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                        withOrgOssPdfreporterEngineFillJRFillExpressionEvaluator:(id<OrgOssPdfreporterEngineFillJRFillExpressionEvaluator>)expressionEvaluator
                                         withOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)parametersMapExpression
                              withOrgOssPdfreporterEngineJRDatasetParameterArray:(IOSObjectArray *)subreportParameters
                                                                        withByte:(jbyte)evaluation
                                                                     withBoolean:(jboolean)ignoreNullExpressions
                                                                     withBoolean:(jboolean)removeResourceBundle
                                                                     withBoolean:(jboolean)removeFormatFactory;

- (IOSObjectArray *)getReturnValues;

- (JavaLangBoolean *)getUsingCache;

- (JavaLangBoolean *)isOwnUsingCache;

- (JavaLangBoolean *)isRunToBottom;

- (jboolean)isUsingCache;

- (void)rewind;

- (void)setRunToBottomWithJavaLangBoolean:(JavaLangBoolean *)runToBottom;

- (void)setUsingCacheWithJavaLangBoolean:(JavaLangBoolean *)isUsingCache;

- (void)subreportPageFilled;

- (jboolean)usesForReturnValueWithNSString:(NSString *)variableName;

- (jboolean)usingCache;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                         withOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (void)cancelSubreportFill;

- (void)copyValueWithOrgOssPdfreporterEngineFillJRFillSubreportReturnValue:(OrgOssPdfreporterEngineFillJRFillSubreportReturnValue *)returnValue OBJC_METHOD_FAMILY_NONE;

- (void)copyValues OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterEngineJRSubreportReturnValue>)createDistinctCountHelperReturnValueWithOrgOssPdfreporterEngineJRSubreportReturnValue:(id<OrgOssPdfreporterEngineJRSubreportReturnValue>)returnValue;

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate;

- (id<OrgOssPdfreporterEngineFillDatasetExpressionEvaluator>)createEvaluator;

- (id<OrgOssPdfreporterEngineJRSubreportReturnValue>)createHelperReturnValueWithOrgOssPdfreporterEngineJRSubreportReturnValue:(id<OrgOssPdfreporterEngineJRSubreportReturnValue>)returnValue
                                                                                                                 withNSString:(NSString *)nameSuffix
                                                                               withOrgOssPdfreporterEngineTypeCalculationEnum:(OrgOssPdfreporterEngineTypeCalculationEnum *)calculation;

- (void)evaluateWithByte:(jbyte)evaluation;

- (id<JavaUtilMap>)evaluateParameterValuesWithByte:(jbyte)evaluation;

- (OrgOssPdfreporterEngineJasperReport *)evaluateReportWithByte:(jbyte)evaluation;

- (void)evaluateSubreportWithByte:(jbyte)evaluation;

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill;

- (void)fillSubreport;

- (jint)getContentsStretchHeight;

- (OrgOssPdfreporterEngineFillJRTemplateRectangle *)getJRTemplateRectangle;

- (id<JavaUtilCollection>)getPrintElements;

- (id<OrgOssPdfreporterEngineFillJRSubreportRunnerFactory>)getRunnerFactory;

- (void)initSubreportFillerWithOrgOssPdfreporterEngineFillDatasetExpressionEvaluator:(id<OrgOssPdfreporterEngineFillDatasetExpressionEvaluator>)evaluator OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterEngineFillDatasetExpressionEvaluator>)loadReportEvaluator;

- (jboolean)prepareWithInt:(jint)availableHeight
               withBoolean:(jboolean)isOverflow;

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation;

- (void)saveReturnVariables;

- (void)validateReport;

- (void)verifyBandHeights;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJRFillSubreport)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillSubreport, subreportFiller_, OrgOssPdfreporterEngineFillJRBaseFiller *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillSubreport_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillSubreport *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillSubreport *new_OrgOssPdfreporterEngineFillJRFillSubreport_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillSubreport *create_OrgOssPdfreporterEngineFillJRFillSubreport_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT id<JavaUtilMap> OrgOssPdfreporterEngineFillJRFillSubreport_getParameterValuesWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRExpression_withOrgOssPdfreporterEngineJRDatasetParameterArray_withByte_withBoolean_withBoolean_withBoolean_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRExpression> parametersMapExpression, IOSObjectArray *subreportParameters, jbyte evaluation, jboolean ignoreNullExpressions, jboolean removeResourceBundle, jboolean removeFormatFactory);

FOUNDATION_EXPORT id<JavaUtilMap> OrgOssPdfreporterEngineFillJRFillSubreport_getParameterValuesWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillExpressionEvaluator_withOrgOssPdfreporterEngineJRExpression_withOrgOssPdfreporterEngineJRDatasetParameterArray_withByte_withBoolean_withBoolean_withBoolean_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineFillJRFillExpressionEvaluator> expressionEvaluator, id<OrgOssPdfreporterEngineJRExpression> parametersMapExpression, IOSObjectArray *subreportParameters, jbyte evaluation, jboolean ignoreNullExpressions, jboolean removeResourceBundle, jboolean removeFormatFactory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRFillSubreport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillSubreport")
