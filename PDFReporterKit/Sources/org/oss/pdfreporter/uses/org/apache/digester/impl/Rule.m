//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/impl/Rule.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/annotation/Annotation.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/impl/Rule.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterUsesOrgApacheDigesterImplRule

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)getDigester {
  return (self->digester_);
}

- (void)setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester {
  self->digester_ = digester;
}

- (NSString *)getNamespaceURI {
  return (self->namespaceURI_);
}

- (void)setNamespaceURIWithNSString:(NSString *)namespaceURI {
  self->namespaceURI_ = namespaceURI;
}

- (void)beginWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
}

- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  [self beginWithOrgOssPdfreporterXmlParsersIAttributes:attributes];
}

- (void)bodyWithNSString:(NSString *)text {
}

- (void)bodyWithNSString:(NSString *)namespace_
            withNSString:(NSString *)name
            withNSString:(NSString *)text {
  [self bodyWithNSString:text];
}

- (void)end {
}

- (void)endWithNSString:(NSString *)namespace_
           withNSString:(NSString *)name {
  [self end];
}

- (void)finish {
}

+ (IOSObjectArray *)__annotations_beginWithOrgOssPdfreporterXmlParsersIAttributes_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_bodyWithNSString_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_end {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Rule", NULL, 0x1, NULL, NULL },
    { "getDigester", NULL, "Lorg.oss.pdfreporter.uses.org.apache.digester.IDigester;", 0x1, NULL, NULL },
    { "setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:", "setDigester", "V", 0x1, NULL, NULL },
    { "getNamespaceURI", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setNamespaceURIWithNSString:", "setNamespaceURI", "V", 0x1, NULL, NULL },
    { "beginWithOrgOssPdfreporterXmlParsersIAttributes:", "begin", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "beginWithNSString:withNSString:withOrgOssPdfreporterXmlParsersIAttributes:", "begin", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "bodyWithNSString:", "body", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "bodyWithNSString:withNSString:withNSString:", "body", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "end", NULL, "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "endWithNSString:withNSString:", "end", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "finish", NULL, "V", 0x1, "Ljava.lang.Exception;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "digester_", NULL, 0x4, "Lorg.oss.pdfreporter.uses.org.apache.digester.IDigester;", NULL, NULL, .constantValue.asLong = 0 },
    { "namespaceURI_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgApacheDigesterImplRule = { 2, "Rule", "org.oss.pdfreporter.uses.org.apache.digester.impl", NULL, 0x1, 12, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgApacheDigesterImplRule;
}

@end

void OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init(OrgOssPdfreporterUsesOrgApacheDigesterImplRule *self) {
  NSObject_init(self);
  self->digester_ = nil;
  self->namespaceURI_ = nil;
}

OrgOssPdfreporterUsesOrgApacheDigesterImplRule *new_OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplRule, init)
}

OrgOssPdfreporterUsesOrgApacheDigesterImplRule *create_OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplRule, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgApacheDigesterImplRule)