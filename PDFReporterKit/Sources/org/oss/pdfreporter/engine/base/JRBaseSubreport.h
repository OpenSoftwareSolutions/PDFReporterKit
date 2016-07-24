//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseSubreport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSubreport")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseSubreport
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSubreport 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSubreport 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseSubreport

#if !defined (OrgOssPdfreporterEngineBaseJRBaseSubreport_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSubreport || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseSubreport))
#define OrgOssPdfreporterEngineBaseJRBaseSubreport_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRSubreport 1
#define INCLUDE_OrgOssPdfreporterEngineJRSubreport 1
#include "org/oss/pdfreporter/engine/JRSubreport.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeModeEnum;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineBaseJRBaseSubreport : OrgOssPdfreporterEngineBaseJRBaseElement < OrgOssPdfreporterEngineJRSubreport > {
 @public
  JavaLangBoolean *isUsingCache_;
  id<OrgOssPdfreporterEngineJRExpression> parametersMapExpression_;
  IOSObjectArray *parameters_;
  id<OrgOssPdfreporterEngineJRExpression> connectionExpression_;
  id<OrgOssPdfreporterEngineJRExpression> dataSourceExpression_;
  id<OrgOssPdfreporterEngineJRExpression> expression_;
  IOSObjectArray *returnValues_;
}

+ (NSString *)PROPERTY_USING_CACHE;

+ (NSString *)PROPERTY_RUN_TO_BOTTOM;

#pragma mark Public

- (id)clone;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterEngineJRExpression>)getConnectionExpression;

- (id<OrgOssPdfreporterEngineJRExpression>)getDataSourceExpression;

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (IOSObjectArray *)getParameters;

- (id<OrgOssPdfreporterEngineJRExpression>)getParametersMapExpression;

- (IOSObjectArray *)getReturnValues;

- (JavaLangBoolean *)getUsingCache;

- (JavaLangBoolean *)isOwnUsingCache;

- (JavaLangBoolean *)isRunToBottom;

- (jboolean)isUsingCache;

- (void)setRunToBottomWithJavaLangBoolean:(JavaLangBoolean *)runToBottom;

- (void)setUsingCacheWithJavaLangBoolean:(JavaLangBoolean *)isUsingCache;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport
        withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseSubreport)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSubreport, isUsingCache_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSubreport, parametersMapExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSubreport, parameters_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSubreport, connectionExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSubreport, dataSourceExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSubreport, expression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSubreport, returnValues_, IOSObjectArray *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseSubreport_get_PROPERTY_USING_CACHE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseSubreport_PROPERTY_USING_CACHE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseSubreport, PROPERTY_USING_CACHE, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseSubreport_get_PROPERTY_RUN_TO_BOTTOM();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseSubreport_PROPERTY_RUN_TO_BOTTOM;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseSubreport, PROPERTY_RUN_TO_BOTTOM, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseSubreport_initWithOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseSubreport *self, id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseSubreport *new_OrgOssPdfreporterEngineBaseJRBaseSubreport_initWithOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseSubreport *create_OrgOssPdfreporterEngineBaseJRBaseSubreport_initWithOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseSubreport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSubreport")