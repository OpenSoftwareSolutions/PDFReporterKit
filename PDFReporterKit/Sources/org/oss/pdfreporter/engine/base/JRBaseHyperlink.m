//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseHyperlink.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRHyperlink.h"
#include "org/oss/pdfreporter/engine/JRHyperlinkHelper.h"
#include "org/oss/pdfreporter/engine/JRHyperlinkParameter.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseHyperlink.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/type/HyperlinkTypeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseHyperlink_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseHyperlink_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseHyperlink, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseHyperlink

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseHyperlink_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRHyperlink:(id<OrgOssPdfreporterEngineJRHyperlink>)link
        withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseHyperlink_initWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, link, factory);
  return self;
}

+ (IOSObjectArray *)copyHyperlinkParametersWithOrgOssPdfreporterEngineJRHyperlink:(id<OrgOssPdfreporterEngineJRHyperlink>)link
                               withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  return OrgOssPdfreporterEngineBaseJRBaseHyperlink_copyHyperlinkParametersWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(link, factory);
}

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkAnchorExpression {
  return hyperlinkAnchorExpression_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkPageExpression {
  return hyperlinkPageExpression_;
}

- (IOSObjectArray *)getHyperlinkParameters {
  return hyperlinkParameters_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkReferenceExpression {
  return hyperlinkReferenceExpression_;
}

- (jbyte)getHyperlinkTarget {
  return OrgOssPdfreporterEngineJRHyperlinkHelper_getHyperlinkTargetWithOrgOssPdfreporterEngineJRHyperlink_(self);
}

- (jbyte)getHyperlinkType {
  return [((OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *) nil_chk([self getHyperlinkTypeValue])) getValue];
}

- (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)getHyperlinkTypeValue {
  return OrgOssPdfreporterEngineJRHyperlinkHelper_getHyperlinkTypeValueWithOrgOssPdfreporterEngineJRHyperlink_(self);
}

- (NSString *)getLinkType {
  return linkType_;
}

- (NSString *)getLinkTarget {
  return linkTarget_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getHyperlinkTooltipExpression {
  return hyperlinkTooltipExpression_;
}

- (id)clone {
  OrgOssPdfreporterEngineBaseJRBaseHyperlink *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineBaseJRBaseHyperlink *) cast_chk([super clone], [OrgOssPdfreporterEngineBaseJRBaseHyperlink class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineBaseJRBaseHyperlink *) nil_chk(clone))->hyperlinkParameters_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(hyperlinkParameters_);
  clone->hyperlinkReferenceExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(hyperlinkReferenceExpression_);
  clone->hyperlinkAnchorExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(hyperlinkAnchorExpression_);
  clone->hyperlinkPageExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(hyperlinkPageExpression_);
  clone->hyperlinkTooltipExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(hyperlinkTooltipExpression_);
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseHyperlink", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRHyperlink:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseHyperlink", NULL, 0x4, NULL, NULL },
    { "copyHyperlinkParametersWithOrgOssPdfreporterEngineJRHyperlink:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "copyHyperlinkParameters", "[Lorg.oss.pdfreporter.engine.JRHyperlinkParameter;", 0x9, NULL, NULL },
    { "getHyperlinkAnchorExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getHyperlinkPageExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getHyperlinkParameters", NULL, "[Lorg.oss.pdfreporter.engine.JRHyperlinkParameter;", 0x1, NULL, NULL },
    { "getHyperlinkReferenceExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getHyperlinkTarget", NULL, "B", 0x1, NULL, NULL },
    { "getHyperlinkType", NULL, "B", 0x1, NULL, NULL },
    { "getHyperlinkTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.HyperlinkTypeEnum;", 0x1, NULL, NULL },
    { "getLinkType", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLinkTarget", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getHyperlinkTooltipExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseHyperlink_serialVersionUID },
    { "linkType_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "linkTarget_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "hyperlinkReferenceExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "hyperlinkAnchorExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "hyperlinkPageExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "hyperlinkTooltipExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "hyperlinkParameters_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.JRHyperlinkParameter;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseHyperlink = { 2, "JRBaseHyperlink", "org.oss.pdfreporter.engine.base", NULL, 0x1, 14, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseHyperlink;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseHyperlink_init(OrgOssPdfreporterEngineBaseJRBaseHyperlink *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineBaseJRBaseHyperlink *new_OrgOssPdfreporterEngineBaseJRBaseHyperlink_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseHyperlink, init)
}

OrgOssPdfreporterEngineBaseJRBaseHyperlink *create_OrgOssPdfreporterEngineBaseJRBaseHyperlink_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseHyperlink, init)
}

void OrgOssPdfreporterEngineBaseJRBaseHyperlink_initWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseHyperlink *self, id<OrgOssPdfreporterEngineJRHyperlink> link, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:link withId:self];
  self->linkType_ = [((id<OrgOssPdfreporterEngineJRHyperlink>) nil_chk(link)) getLinkType];
  self->linkTarget_ = [link getLinkTarget];
  self->hyperlinkReferenceExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[link getHyperlinkReferenceExpression]];
  self->hyperlinkAnchorExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[link getHyperlinkAnchorExpression]];
  self->hyperlinkPageExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[link getHyperlinkPageExpression]];
  self->hyperlinkTooltipExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[link getHyperlinkTooltipExpression]];
  self->hyperlinkParameters_ = OrgOssPdfreporterEngineBaseJRBaseHyperlink_copyHyperlinkParametersWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(link, factory);
}

OrgOssPdfreporterEngineBaseJRBaseHyperlink *new_OrgOssPdfreporterEngineBaseJRBaseHyperlink_initWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRHyperlink> link, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseHyperlink, initWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, link, factory)
}

OrgOssPdfreporterEngineBaseJRBaseHyperlink *create_OrgOssPdfreporterEngineBaseJRBaseHyperlink_initWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRHyperlink> link, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseHyperlink, initWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, link, factory)
}

IOSObjectArray *OrgOssPdfreporterEngineBaseJRBaseHyperlink_copyHyperlinkParametersWithOrgOssPdfreporterEngineJRHyperlink_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRHyperlink> link, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  OrgOssPdfreporterEngineBaseJRBaseHyperlink_initialize();
  IOSObjectArray *linkParameters = [((id<OrgOssPdfreporterEngineJRHyperlink>) nil_chk(link)) getHyperlinkParameters];
  IOSObjectArray *parameters = nil;
  if (linkParameters != nil && linkParameters->size_ > 0) {
    parameters = [IOSObjectArray newArrayWithLength:linkParameters->size_ type:OrgOssPdfreporterEngineJRHyperlinkParameter_class_()];
    for (jint i = 0; i < linkParameters->size_; i++) {
      id<OrgOssPdfreporterEngineJRHyperlinkParameter> parameter = IOSObjectArray_Get(linkParameters, i);
      (void) IOSObjectArray_Set(parameters, i, [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) getHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:parameter]);
    }
  }
  return parameters;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseHyperlink)
