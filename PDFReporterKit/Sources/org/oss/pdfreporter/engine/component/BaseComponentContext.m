//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/BaseComponentContext.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRComponentElement.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/component/BaseComponentContext.h"
#include "org/oss/pdfreporter/engine/component/ComponentContext.h"

@interface OrgOssPdfreporterEngineComponentBaseComponentContext () {
 @public
  id<OrgOssPdfreporterEngineJRComponentElement> element_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentBaseComponentContext, element_, id<OrgOssPdfreporterEngineJRComponentElement>)

inline jlong OrgOssPdfreporterEngineComponentBaseComponentContext_get_serialVersionUID();
#define OrgOssPdfreporterEngineComponentBaseComponentContext_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineComponentBaseComponentContext, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineComponentBaseComponentContext

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineComponentBaseComponentContext_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineComponentComponentContext:(id<OrgOssPdfreporterEngineComponentComponentContext>)context
                      withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)objectFactory {
  OrgOssPdfreporterEngineComponentBaseComponentContext_initWithOrgOssPdfreporterEngineComponentComponentContext_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, context, objectFactory);
  return self;
}

- (void)setComponentElementWithOrgOssPdfreporterEngineJRComponentElement:(id<OrgOssPdfreporterEngineJRComponentElement>)element {
  self->element_ = element;
}

- (id<OrgOssPdfreporterEngineJRComponentElement>)getComponentElement {
  return element_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BaseComponentContext", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineComponentComponentContext:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "BaseComponentContext", NULL, 0x1, NULL, NULL },
    { "setComponentElementWithOrgOssPdfreporterEngineJRComponentElement:", "setComponentElement", "V", 0x1, NULL, NULL },
    { "getComponentElement", NULL, "Lorg.oss.pdfreporter.engine.JRComponentElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineComponentBaseComponentContext_serialVersionUID },
    { "element_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRComponentElement;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineComponentBaseComponentContext = { 2, "BaseComponentContext", "org.oss.pdfreporter.engine.component", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineComponentBaseComponentContext;
}

@end

void OrgOssPdfreporterEngineComponentBaseComponentContext_init(OrgOssPdfreporterEngineComponentBaseComponentContext *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineComponentBaseComponentContext *new_OrgOssPdfreporterEngineComponentBaseComponentContext_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineComponentBaseComponentContext, init)
}

OrgOssPdfreporterEngineComponentBaseComponentContext *create_OrgOssPdfreporterEngineComponentBaseComponentContext_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineComponentBaseComponentContext, init)
}

void OrgOssPdfreporterEngineComponentBaseComponentContext_initWithOrgOssPdfreporterEngineComponentComponentContext_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineComponentBaseComponentContext *self, id<OrgOssPdfreporterEngineComponentComponentContext> context, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *objectFactory) {
  NSObject_init(self);
  self->element_ = (id<OrgOssPdfreporterEngineJRComponentElement>) cast_check([((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(objectFactory)) getVisitResultWithOrgOssPdfreporterEngineJRVisitable:[((id<OrgOssPdfreporterEngineComponentComponentContext>) nil_chk(context)) getComponentElement]], OrgOssPdfreporterEngineJRComponentElement_class_());
}

OrgOssPdfreporterEngineComponentBaseComponentContext *new_OrgOssPdfreporterEngineComponentBaseComponentContext_initWithOrgOssPdfreporterEngineComponentComponentContext_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineComponentComponentContext> context, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *objectFactory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineComponentBaseComponentContext, initWithOrgOssPdfreporterEngineComponentComponentContext_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, context, objectFactory)
}

OrgOssPdfreporterEngineComponentBaseComponentContext *create_OrgOssPdfreporterEngineComponentBaseComponentContext_initWithOrgOssPdfreporterEngineComponentComponentContext_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineComponentComponentContext> context, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *objectFactory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineComponentBaseComponentContext, initWithOrgOssPdfreporterEngineComponentComponentContext_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, context, objectFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineComponentBaseComponentContext)
