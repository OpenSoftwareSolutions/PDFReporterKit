//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/RuleSetBase.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/RuleSetBase.h"

@implementation OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase

- (NSString *)getNamespaceURI {
  return (self->namespaceURI_);
}

- (void)addRuleInstancesWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getNamespaceURI", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "addRuleInstancesWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:", "addRuleInstances", "V", 0x401, NULL, NULL },
    { "init", "RuleSetBase", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "namespaceURI_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase = { 2, "RuleSetBase", "org.oss.pdfreporter.uses.org.apache.digester", NULL, 0x401, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase;
}

@end

void OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase_init(OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase *self) {
  NSObject_init(self);
  self->namespaceURI_ = nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgApacheDigesterRuleSetBase)
