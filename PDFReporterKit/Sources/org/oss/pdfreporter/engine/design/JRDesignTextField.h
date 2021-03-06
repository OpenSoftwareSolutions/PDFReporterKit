//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignTextField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignTextField")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignTextField
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignTextField 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignTextField 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignTextField

#if !defined (OrgOssPdfreporterEngineDesignJRDesignTextField_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignTextField || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignTextField))
#define OrgOssPdfreporterEngineDesignJRDesignTextField_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRDesignTextElement 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRDesignTextElement 1
#include "org/oss/pdfreporter/engine/design/JRDesignTextElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRTextField 1
#define INCLUDE_OrgOssPdfreporterEngineJRTextField 1
#include "org/oss/pdfreporter/engine/JRTextField.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeEvaluationTimeEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTargetEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTypeEnum;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRGroup;
@protocol OrgOssPdfreporterEngineJRHyperlinkParameter;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineDesignJRDesignTextField : OrgOssPdfreporterEngineDesignJRDesignTextElement < OrgOssPdfreporterEngineJRTextField > {
 @public
  jboolean isStretchWithOverflow_;
  OrgOssPdfreporterEngineTypeEvaluationTimeEnum *evaluationTimeValue_;
  NSString *pattern_;
  JavaLangBoolean *isBlankWhenNull_;
  NSString *linkType_;
  NSString *linkTarget_;
  id<OrgOssPdfreporterEngineJRGroup> evaluationGroup_;
  id<OrgOssPdfreporterEngineJRExpression> expression_;
  id<OrgOssPdfreporterEngineJRExpression> patternExpression_;
  id<OrgOssPdfreporterEngineJRExpression> anchorNameExpression_;
  id<OrgOssPdfreporterEngineJRExpression> hyperlinkReferenceExpression_;
  id<OrgOssPdfreporterEngineJRExpression> hyperlinkAnchorExpression_;
  id<OrgOssPdfreporterEngineJRExpression> hyperlinkPageExpression_;
  jint bookmarkLevel_;
}

+ (NSString *)PROPERTY_ANCHOR_NAME_EXPRESSION;

+ (NSString *)PROPERTY_BOOKMARK_LEVEL;

+ (NSString *)PROPERTY_EVALUATION_GROUP;

+ (NSString *)PROPERTY_EVALUATION_TIME;

+ (NSString *)PROPERTY_EXPRESSION;

+ (NSString *)PROPERTY_PATTERN_EXPRESSION;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)addHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:(id<OrgOssPdfreporterEngineJRHyperlinkParameter>)parameter;

- (id)clone;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterEngineJRExpression>)getAnchorNameExpression;

- (jint)getBookmarkLevel;

- (id<OrgOssPdfreporterEngineJRGroup>)getEvaluationGroup;

- (OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)getEvaluationTimeValue;

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression;

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkAnchorExpression;

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkPageExpression;

- (IOSObjectArray *)getHyperlinkParameters;

- (id<JavaUtilList>)getHyperlinkParametersList;

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkReferenceExpression;

- (jbyte)getHyperlinkTarget;

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkTooltipExpression;

- (jbyte)getHyperlinkType;

- (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)getHyperlinkTypeValue;

- (NSString *)getLinkTarget;

- (NSString *)getLinkType;

- (NSString *)getOwnPattern;

- (NSString *)getPattern;

- (id<OrgOssPdfreporterEngineJRExpression>)getPatternExpression;

- (jboolean)isBlankWhenNull;

- (JavaLangBoolean *)isOwnBlankWhenNull;

- (jboolean)isStretchWithOverflow;

- (void)removeHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:(id<OrgOssPdfreporterEngineJRHyperlinkParameter>)parameter;

- (void)removeHyperlinkParameterWithNSString:(NSString *)parameterName;

- (void)setAnchorNameExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)anchorNameExpression;

- (void)setBlankWhenNullWithBoolean:(jboolean)isBlank;

- (void)setBlankWhenNullWithJavaLangBoolean:(JavaLangBoolean *)isBlank;

- (void)setBookmarkLevelWithInt:(jint)bookmarkLevel;

- (void)setEvaluationGroupWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)evaluationGroup;

- (void)setEvaluationTimeWithOrgOssPdfreporterEngineTypeEvaluationTimeEnum:(OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)evaluationTimeValue;

- (void)setExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (void)setHyperlinkAnchorExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkAnchorExpression;

- (void)setHyperlinkPageExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkPageExpression;

- (void)setHyperlinkReferenceExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkReferenceExpression;

- (void)setHyperlinkTargetWithByte:(jbyte)hyperlinkTarget;

- (void)setHyperlinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnum:(OrgOssPdfreporterEngineTypeHyperlinkTargetEnum *)hyperlinkTarget;

- (void)setHyperlinkTooltipExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkTooltipExpression;

- (void)setHyperlinkTypeWithByte:(jbyte)hyperlinkType;

- (void)setHyperlinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnum:(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)hyperlinkType;

- (void)setLinkTargetWithNSString:(NSString *)target;

- (void)setLinkTypeWithNSString:(NSString *)type;

- (void)setPatternWithNSString:(NSString *)pattern;

- (void)setPatternExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)patternExpression;

- (void)setStretchWithOverflowWithBoolean:(jboolean)isStretch;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignTextField)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, evaluationTimeValue_, OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, pattern_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, isBlankWhenNull_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, linkType_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, linkTarget_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, evaluationGroup_, id<OrgOssPdfreporterEngineJRGroup>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, expression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, patternExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, anchorNameExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, hyperlinkReferenceExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, hyperlinkAnchorExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignTextField, hyperlinkPageExpression_, id<OrgOssPdfreporterEngineJRExpression>)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_get_PROPERTY_ANCHOR_NAME_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_PROPERTY_ANCHOR_NAME_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignTextField, PROPERTY_ANCHOR_NAME_EXPRESSION, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_get_PROPERTY_BOOKMARK_LEVEL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_PROPERTY_BOOKMARK_LEVEL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignTextField, PROPERTY_BOOKMARK_LEVEL, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_get_PROPERTY_EVALUATION_GROUP();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_PROPERTY_EVALUATION_GROUP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignTextField, PROPERTY_EVALUATION_GROUP, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_get_PROPERTY_EVALUATION_TIME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_PROPERTY_EVALUATION_TIME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignTextField, PROPERTY_EVALUATION_TIME, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_get_PROPERTY_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_PROPERTY_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignTextField, PROPERTY_EXPRESSION, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_get_PROPERTY_PATTERN_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignTextField_PROPERTY_PATTERN_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignTextField, PROPERTY_PATTERN_EXPRESSION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignTextField_init(OrgOssPdfreporterEngineDesignJRDesignTextField *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignTextField *new_OrgOssPdfreporterEngineDesignJRDesignTextField_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignTextField *create_OrgOssPdfreporterEngineDesignJRDesignTextField_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignTextField_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineDesignJRDesignTextField *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignTextField *new_OrgOssPdfreporterEngineDesignJRDesignTextField_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignTextField *create_OrgOssPdfreporterEngineDesignJRDesignTextField_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignTextField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignTextField")
