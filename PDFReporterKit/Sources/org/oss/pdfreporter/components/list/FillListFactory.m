//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/FillListFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/components/list/FillListFactory.h"
#include "org/oss/pdfreporter/components/list/HorizontalFillList.h"
#include "org/oss/pdfreporter/components/list/ListComponent.h"
#include "org/oss/pdfreporter/components/list/VerticalFillList.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/component/Component.h"
#include "org/oss/pdfreporter/engine/component/FillComponent.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/type/PrintOrderEnum.h"

@implementation OrgOssPdfreporterComponentsListFillListFactory

- (id<OrgOssPdfreporterEngineComponentFillComponent>)cloneFillComponentWithOrgOssPdfreporterEngineComponentFillComponent:(id<OrgOssPdfreporterEngineComponentFillComponent>)component
                                                                       withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<OrgOssPdfreporterEngineComponentFillComponent>)toFillComponentWithOrgOssPdfreporterEngineComponentComponent:(id<OrgOssPdfreporterEngineComponentComponent>)component
                                                               withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  @try {
    id<OrgOssPdfreporterComponentsListListComponent> list = (id<OrgOssPdfreporterComponentsListListComponent>) cast_check(component, OrgOssPdfreporterComponentsListListComponent_class_());
    id<OrgOssPdfreporterEngineComponentFillComponent> fillList;
    OrgOssPdfreporterEngineTypePrintOrderEnum *printOrder = [((id<OrgOssPdfreporterComponentsListListComponent>) nil_chk(list)) getPrintOrderValue];
    if (printOrder == nil || printOrder == JreLoadEnum(OrgOssPdfreporterEngineTypePrintOrderEnum, VERTICAL)) {
      fillList = new_OrgOssPdfreporterComponentsListVerticalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(list, factory);
    }
    else {
      fillList = new_OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(list, factory);
    }
    return fillList;
  }
  @catch (OrgOssPdfreporterEngineJRException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterComponentsListFillListFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "cloneFillComponentWithOrgOssPdfreporterEngineComponentFillComponent:withOrgOssPdfreporterEngineFillJRFillCloneFactory:", "cloneFillComponent", "Lorg.oss.pdfreporter.engine.component.FillComponent;", 0x1, NULL, NULL },
    { "toFillComponentWithOrgOssPdfreporterEngineComponentComponent:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "toFillComponent", "Lorg.oss.pdfreporter.engine.component.FillComponent;", 0x1, NULL, NULL },
    { "init", "FillListFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsListFillListFactory = { 2, "FillListFactory", "org.oss.pdfreporter.components.list", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsListFillListFactory;
}

@end

void OrgOssPdfreporterComponentsListFillListFactory_init(OrgOssPdfreporterComponentsListFillListFactory *self) {
  NSObject_init(self);
}

OrgOssPdfreporterComponentsListFillListFactory *new_OrgOssPdfreporterComponentsListFillListFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsListFillListFactory, init)
}

OrgOssPdfreporterComponentsListFillListFactory *create_OrgOssPdfreporterComponentsListFillListFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsListFillListFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsListFillListFactory)
