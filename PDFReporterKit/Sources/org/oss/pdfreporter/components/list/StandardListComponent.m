//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/StandardListComponent.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/components/list/BaseListContents.h"
#include "org/oss/pdfreporter/components/list/ListComponent.h"
#include "org/oss/pdfreporter/components/list/ListContents.h"
#include "org/oss/pdfreporter/components/list/StandardListComponent.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDatasetRun.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseDatasetRun.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/type/PrintOrderEnum.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@interface OrgOssPdfreporterComponentsListStandardListComponent () {
 @public
  id<OrgOssPdfreporterEngineJRDatasetRun> datasetRun_;
  id<OrgOssPdfreporterComponentsListListContents> contents_;
  OrgOssPdfreporterEngineTypePrintOrderEnum *printOrderValue_;
  JavaLangBoolean *ignoreWidth_;
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
  jint PSEUDO_SERIAL_VERSION_UID_;
  JavaLangByte *printOrder_;
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListStandardListComponent, datasetRun_, id<OrgOssPdfreporterEngineJRDatasetRun>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListStandardListComponent, contents_, id<OrgOssPdfreporterComponentsListListContents>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListStandardListComponent, printOrderValue_, OrgOssPdfreporterEngineTypePrintOrderEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListStandardListComponent, ignoreWidth_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListStandardListComponent, eventSupport_, OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListStandardListComponent, printOrder_, JavaLangByte *)

inline jlong OrgOssPdfreporterComponentsListStandardListComponent_get_serialVersionUID();
#define OrgOssPdfreporterComponentsListStandardListComponent_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterComponentsListStandardListComponent, serialVersionUID, jlong)

NSString *OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_PRINT_ORDER = @"printOrder";
NSString *OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_IGNORE_WIDTH = @"ignoreWidth";
NSString *OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_DATASET_RUN = @"datasetRun";

@implementation OrgOssPdfreporterComponentsListStandardListComponent

+ (NSString *)PROPERTY_PRINT_ORDER {
  return OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_PRINT_ORDER;
}

+ (NSString *)PROPERTY_IGNORE_WIDTH {
  return OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_IGNORE_WIDTH;
}

+ (NSString *)PROPERTY_DATASET_RUN {
  return OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_DATASET_RUN;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterComponentsListStandardListComponent_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterComponentsListListComponent:(id<OrgOssPdfreporterComponentsListListComponent>)list
                  withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)baseFactory {
  OrgOssPdfreporterComponentsListStandardListComponent_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, list, baseFactory);
  return self;
}

- (id<OrgOssPdfreporterEngineJRDatasetRun>)getDatasetRun {
  return datasetRun_;
}

- (void)setDatasetRunWithOrgOssPdfreporterEngineJRDatasetRun:(id<OrgOssPdfreporterEngineJRDatasetRun>)datasetRun {
  id old = self->datasetRun_;
  self->datasetRun_ = datasetRun;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_DATASET_RUN withId:old withId:self->datasetRun_];
}

- (id<OrgOssPdfreporterComponentsListListContents>)getContents {
  return contents_;
}

- (void)setContentsWithOrgOssPdfreporterComponentsListListContents:(id<OrgOssPdfreporterComponentsListListContents>)contents {
  self->contents_ = contents;
}

- (id)clone {
  OrgOssPdfreporterComponentsListStandardListComponent *clone = nil;
  @try {
    clone = (OrgOssPdfreporterComponentsListStandardListComponent *) cast_chk([super clone], [OrgOssPdfreporterComponentsListStandardListComponent class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterComponentsListStandardListComponent *) nil_chk(clone))->datasetRun_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(datasetRun_);
  clone->contents_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(contents_);
  clone->eventSupport_ = nil;
  return clone;
}

- (OrgOssPdfreporterEngineTypePrintOrderEnum *)getPrintOrderValue {
  return printOrderValue_;
}

- (void)setPrintOrderValueWithOrgOssPdfreporterEngineTypePrintOrderEnum:(OrgOssPdfreporterEngineTypePrintOrderEnum *)printOrderValue {
  id old = self->printOrderValue_;
  self->printOrderValue_ = printOrderValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_PRINT_ORDER withId:old withId:self->printOrderValue_];
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport {
  @synchronized(self) {
    if (eventSupport_ == nil) {
      eventSupport_ = new_OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_initWithId_(self);
    }
  }
  return eventSupport_;
}

- (JavaLangBoolean *)getIgnoreWidth {
  return ignoreWidth_;
}

- (void)setIgnoreWidthWithJavaLangBoolean:(JavaLangBoolean *)ignoreWidth {
  id old = self->ignoreWidth_;
  self->ignoreWidth_ = ignoreWidth;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_IGNORE_WIDTH withId:old withId:self->ignoreWidth_];
}

- (void)setIgnoreWidthWithBoolean:(jboolean)ignoreWidth {
  [self setIgnoreWidthWithJavaLangBoolean:JavaLangBoolean_valueOfWithBoolean_(ignoreWidth)];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  if (PSEUDO_SERIAL_VERSION_UID_ < OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID_3_7_2) {
    printOrderValue_ = OrgOssPdfreporterEngineTypePrintOrderEnum_getByValueWithJavaLangByte_(printOrder_);
  }
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "StandardListComponent", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterComponentsListListComponent:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "StandardListComponent", NULL, 0x1, NULL, NULL },
    { "getDatasetRun", NULL, "Lorg.oss.pdfreporter.engine.JRDatasetRun;", 0x1, NULL, NULL },
    { "setDatasetRunWithOrgOssPdfreporterEngineJRDatasetRun:", "setDatasetRun", "V", 0x1, NULL, NULL },
    { "getContents", NULL, "Lorg.oss.pdfreporter.components.list.ListContents;", 0x1, NULL, NULL },
    { "setContentsWithOrgOssPdfreporterComponentsListListContents:", "setContents", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getPrintOrderValue", NULL, "Lorg.oss.pdfreporter.engine.type.PrintOrderEnum;", 0x1, NULL, NULL },
    { "setPrintOrderValueWithOrgOssPdfreporterEngineTypePrintOrderEnum:", "setPrintOrderValue", "V", 0x1, NULL, NULL },
    { "getEventSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x1, NULL, NULL },
    { "getIgnoreWidth", NULL, "Ljava.lang.Boolean;", 0x1, NULL, NULL },
    { "setIgnoreWidthWithJavaLangBoolean:", "setIgnoreWidth", "V", 0x1, NULL, NULL },
    { "setIgnoreWidthWithBoolean:", "setIgnoreWidth", "V", 0x1, NULL, NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterComponentsListStandardListComponent_serialVersionUID },
    { "PROPERTY_PRINT_ORDER", "PROPERTY_PRINT_ORDER", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_PRINT_ORDER, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_IGNORE_WIDTH", "PROPERTY_IGNORE_WIDTH", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_IGNORE_WIDTH, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_DATASET_RUN", "PROPERTY_DATASET_RUN", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterComponentsListStandardListComponent_PROPERTY_DATASET_RUN, NULL, .constantValue.asLong = 0 },
    { "datasetRun_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRDatasetRun;", NULL, NULL, .constantValue.asLong = 0 },
    { "contents_", NULL, 0x2, "Lorg.oss.pdfreporter.components.list.ListContents;", NULL, NULL, .constantValue.asLong = 0 },
    { "printOrderValue_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.type.PrintOrderEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "ignoreWidth_", NULL, 0x2, "Ljava.lang.Boolean;", NULL, NULL, .constantValue.asLong = 0 },
    { "eventSupport_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", NULL, NULL, .constantValue.asLong = 0 },
    { "PSEUDO_SERIAL_VERSION_UID_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "printOrder_", NULL, 0x2, "Ljava.lang.Byte;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsListStandardListComponent = { 2, "StandardListComponent", "org.oss.pdfreporter.components.list", NULL, 0x1, 14, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsListStandardListComponent;
}

@end

void OrgOssPdfreporterComponentsListStandardListComponent_init(OrgOssPdfreporterComponentsListStandardListComponent *self) {
  NSObject_init(self);
  self->PSEUDO_SERIAL_VERSION_UID_ = OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID;
}

OrgOssPdfreporterComponentsListStandardListComponent *new_OrgOssPdfreporterComponentsListStandardListComponent_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsListStandardListComponent, init)
}

OrgOssPdfreporterComponentsListStandardListComponent *create_OrgOssPdfreporterComponentsListStandardListComponent_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsListStandardListComponent, init)
}

void OrgOssPdfreporterComponentsListStandardListComponent_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterComponentsListStandardListComponent *self, id<OrgOssPdfreporterComponentsListListComponent> list, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *baseFactory) {
  NSObject_init(self);
  self->PSEUDO_SERIAL_VERSION_UID_ = OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID;
  self->datasetRun_ = [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(baseFactory)) getDatasetRunWithOrgOssPdfreporterEngineJRDatasetRun:[((id<OrgOssPdfreporterComponentsListListComponent>) nil_chk(list)) getDatasetRun]];
  self->contents_ = new_OrgOssPdfreporterComponentsListBaseListContents_initWithOrgOssPdfreporterComponentsListListContents_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_([list getContents], baseFactory);
  self->printOrderValue_ = [list getPrintOrderValue];
  self->ignoreWidth_ = [list getIgnoreWidth];
}

OrgOssPdfreporterComponentsListStandardListComponent *new_OrgOssPdfreporterComponentsListStandardListComponent_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> list, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *baseFactory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsListStandardListComponent, initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, list, baseFactory)
}

OrgOssPdfreporterComponentsListStandardListComponent *create_OrgOssPdfreporterComponentsListStandardListComponent_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> list, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *baseFactory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsListStandardListComponent, initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, list, baseFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsListStandardListComponent)
