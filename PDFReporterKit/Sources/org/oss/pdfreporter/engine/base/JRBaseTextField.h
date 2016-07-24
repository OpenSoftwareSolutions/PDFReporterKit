//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseTextField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextField")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseTextField
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextField 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextField 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseTextField

#if !defined (OrgOssPdfreporterEngineBaseJRBaseTextField_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextField || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseTextField))
#define OrgOssPdfreporterEngineBaseJRBaseTextField_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseTextElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseTextElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseTextElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRTextField 1
#define INCLUDE_OrgOssPdfreporterEngineJRTextField 1
#include "org/oss/pdfreporter/engine/JRTextField.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeEvaluationTimeEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTypeEnum;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRGroup;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineBaseJRBaseTextField : OrgOssPdfreporterEngineBaseJRBaseTextElement < OrgOssPdfreporterEngineJRTextField > {
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

+ (NSString *)PROPERTY_STRETCH_WITH_OVERFLOW;

#pragma mark Public

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

- (void)setBlankWhenNullWithJavaLangBoolean:(JavaLangBoolean *)isBlank;

- (void)setBlankWhenNullWithBoolean:(jboolean)isBlank;

- (void)setPatternWithNSString:(NSString *)pattern;

- (void)setStretchWithOverflowWithBoolean:(jboolean)isStretchWithOverflow;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)textField
        withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseTextField)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, evaluationTimeValue_, OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, pattern_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, isBlankWhenNull_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, linkType_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, linkTarget_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, evaluationGroup_, id<OrgOssPdfreporterEngineJRGroup>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, expression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, patternExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, anchorNameExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, hyperlinkReferenceExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, hyperlinkAnchorExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseTextField, hyperlinkPageExpression_, id<OrgOssPdfreporterEngineJRExpression>)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseTextField_get_PROPERTY_STRETCH_WITH_OVERFLOW();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseTextField_PROPERTY_STRETCH_WITH_OVERFLOW;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseTextField, PROPERTY_STRETCH_WITH_OVERFLOW, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseTextField_initWithOrgOssPdfreporterEngineJRTextField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseTextField *self, id<OrgOssPdfreporterEngineJRTextField> textField, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseTextField *new_OrgOssPdfreporterEngineBaseJRBaseTextField_initWithOrgOssPdfreporterEngineJRTextField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRTextField> textField, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseTextField *create_OrgOssPdfreporterEngineBaseJRBaseTextField_initWithOrgOssPdfreporterEngineJRTextField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRTextField> textField, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseTextField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseTextField")
