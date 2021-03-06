//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/data/AbstractXmlDataSource.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/StringBuffer.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRField.h"
#include "org/oss/pdfreporter/engine/data/AbstractXmlDataSource.h"
#include "org/oss/pdfreporter/engine/data/JRAbstractTextDataSource.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Document.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Node.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/NodeList.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgOssPdfreporterEngineDataAbstractXmlDataSource

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)getCurrentNode {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getSelectObjectWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)currentNode
                                               withNSString:(NSString *)expression {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getFieldValueWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)jrField {
  if ([self getCurrentNode] == nil) {
    return nil;
  }
  NSString *expression = [((id<OrgOssPdfreporterEngineJRField>) nil_chk(jrField)) getDescription];
  if (expression == nil || ((jint) [expression length]) == 0) {
    return nil;
  }
  id value = nil;
  IOSClass *valueClass = [jrField getValueClass];
  id selectedObject = [self getSelectObjectWithOrgOssPdfreporterUsesOrgW3cDomNode:[self getCurrentNode] withNSString:expression];
  if (NSObject_class_() != valueClass) {
    if (selectedObject != nil) {
      if ([OrgOssPdfreporterUsesOrgW3cDomNode_class_() isInstance:selectedObject]) {
        NSString *text = [self getTextWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>) cast_check(selectedObject, OrgOssPdfreporterUsesOrgW3cDomNode_class_())];
        if (text != nil) {
          value = [self convertStringValueWithNSString:text withIOSClass:valueClass];
        }
      }
      else if ([selectedObject isKindOfClass:[JavaLangBoolean class]] && [((IOSClass *) nil_chk(valueClass)) isEqual:JavaLangBoolean_class_()]) {
        value = selectedObject;
      }
      else if ([selectedObject isKindOfClass:[NSNumber class]] && [NSNumber_class_() isAssignableFrom:valueClass]) {
        value = [self convertNumberWithNSNumber:(NSNumber *) cast_chk(selectedObject, [NSNumber class]) withIOSClass:valueClass];
      }
      else {
        NSString *text = [selectedObject description];
        value = [self convertStringValueWithNSString:text withIOSClass:valueClass];
      }
    }
  }
  else {
    value = selectedObject;
  }
  return value;
}

- (OrgOssPdfreporterEngineDataAbstractXmlDataSource *)subDataSourceWithNSString:(NSString *)selectExpr {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgOssPdfreporterEngineDataAbstractXmlDataSource *)subDataSource {
  return [self subDataSourceWithNSString:@"."];
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)subDocument {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgOssPdfreporterEngineDataAbstractXmlDataSource *)dataSourceWithNSString:(NSString *)selectExpr {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgOssPdfreporterEngineDataAbstractXmlDataSource *)dataSource {
  return [self dataSourceWithNSString:@"."];
}

- (NSString *)getTextWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)node {
  if (![((id<OrgOssPdfreporterUsesOrgW3cDomNode>) nil_chk(node)) hasChildNodes]) {
    return [node getNodeValue];
  }
  JavaLangStringBuffer *result = new_JavaLangStringBuffer_init();
  id<OrgOssPdfreporterUsesOrgW3cDomNodeList> list = [node getChildNodes];
  for (jint i = 0; i < [((id<OrgOssPdfreporterUsesOrgW3cDomNodeList>) nil_chk(list)) getLength]; i++) {
    id<OrgOssPdfreporterUsesOrgW3cDomNode> subnode = [list itemWithInt:i];
    if ([((id<OrgOssPdfreporterUsesOrgW3cDomNode>) nil_chk(subnode)) getNodeType] == OrgOssPdfreporterUsesOrgW3cDomNode_TEXT_NODE) {
      NSString *value = [subnode getNodeValue];
      if (value != nil) {
        (void) [result appendWithNSString:value];
      }
    }
    else if ([subnode getNodeType] == OrgOssPdfreporterUsesOrgW3cDomNode_CDATA_SECTION_NODE) {
      NSString *value = [subnode getNodeValue];
      if (value != nil) {
        (void) [result appendWithNSString:value];
      }
    }
    else if ([subnode getNodeType] == OrgOssPdfreporterUsesOrgW3cDomNode_ENTITY_REFERENCE_NODE) {
      NSString *value = [self getTextWithOrgOssPdfreporterUsesOrgW3cDomNode:subnode];
      if (value != nil) {
        (void) [result appendWithNSString:value];
      }
    }
  }
  return [result description];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDataAbstractXmlDataSource_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getCurrentNode", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x401, NULL, NULL },
    { "getSelectObjectWithOrgOssPdfreporterUsesOrgW3cDomNode:withNSString:", "getSelectObject", "Ljava.lang.Object;", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getFieldValueWithOrgOssPdfreporterEngineJRField:", "getFieldValue", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "subDataSourceWithNSString:", "subDataSource", "Lorg.oss.pdfreporter.engine.data.AbstractXmlDataSource;", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "subDataSource", NULL, "Lorg.oss.pdfreporter.engine.data.AbstractXmlDataSource;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "subDocument", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "dataSourceWithNSString:", "dataSource", "Lorg.oss.pdfreporter.engine.data.AbstractXmlDataSource;", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "dataSource", NULL, "Lorg.oss.pdfreporter.engine.data.AbstractXmlDataSource;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getTextWithOrgOssPdfreporterUsesOrgW3cDomNode:", "getText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "AbstractXmlDataSource", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDataAbstractXmlDataSource = { 2, "AbstractXmlDataSource", "org.oss.pdfreporter.engine.data", NULL, 0x401, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDataAbstractXmlDataSource;
}

@end

void OrgOssPdfreporterEngineDataAbstractXmlDataSource_init(OrgOssPdfreporterEngineDataAbstractXmlDataSource *self) {
  OrgOssPdfreporterEngineDataJRAbstractTextDataSource_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDataAbstractXmlDataSource)
