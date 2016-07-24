//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/pdf/AbstractPdfFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/pdf/AbstractPdfFactory.h"
#include "org/oss/pdfreporter/pdf/DocumentException.h"
#include "org/oss/pdfreporter/pdf/IDocument.h"
#include "org/oss/pdfreporter/registry/ISessionObject.h"
#include "org/oss/pdfreporter/registry/Session.h"

@interface OrgOssPdfreporterPdfAbstractPdfFactory () {
 @public
  id<JavaUtilList> documents_;
  OrgOssPdfreporterRegistrySession *session_;
  jint maxDocuments_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterPdfAbstractPdfFactory, documents_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterPdfAbstractPdfFactory, session_, OrgOssPdfreporterRegistrySession *)

@implementation OrgOssPdfreporterPdfAbstractPdfFactory

- (instancetype)initWithInt:(jint)maxDocuments {
  OrgOssPdfreporterPdfAbstractPdfFactory_initWithInt_(self, maxDocuments);
  return self;
}

- (void)setSessionWithOrgOssPdfreporterRegistrySession:(OrgOssPdfreporterRegistrySession *)session {
  if (self->session_ != nil) {
    [self->session_ removeListenerWithOrgOssPdfreporterRegistryISessionListener:self];
    if (![((id<JavaUtilList>) nil_chk(documents_)) isEmpty]) {
      @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$@$", @"Session: ", self->session_, @" was not disposed."));
    }
  }
  self->session_ = session;
  for (id<OrgOssPdfreporterPdfIDocument> __strong document in nil_chk(documents_)) {
    [((OrgOssPdfreporterRegistrySession *) nil_chk(session)) addListenerWithOrgOssPdfreporterRegistryISessionListener:document];
  }
  [((OrgOssPdfreporterRegistrySession *) nil_chk(session)) addListenerWithOrgOssPdfreporterRegistryISessionListener:self];
}

- (OrgOssPdfreporterRegistrySession *)getSession {
  return session_;
}

- (id<OrgOssPdfreporterPdfIDocument>)newDocumentWithNSString:(NSString *)filePath {
  if (maxDocuments_ > 0 && [((id<JavaUtilList>) nil_chk(documents_)) size] >= maxDocuments_) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$I$", @"This factory allows only ", maxDocuments_, @" document(s) per session."));
  }
  id<OrgOssPdfreporterPdfIDocument> document = [self newDocumentInternalWithNSString:filePath];
  [((id<JavaUtilList>) nil_chk(documents_)) addWithId:document];
  if (session_ != nil) {
    [session_ addListenerWithOrgOssPdfreporterRegistryISessionListener:document];
  }
  return document;
}

- (void)dispose {
  [((id<JavaUtilList>) nil_chk(documents_)) clear];
}

- (void)getWithNSString:(NSString *)key {
}

- (void)putWithNSString:(NSString *)key
withOrgOssPdfreporterRegistryISessionObject:(id<OrgOssPdfreporterRegistryISessionObject>)value {
}

- (void)removeWithNSString:(NSString *)key {
}

- (id<OrgOssPdfreporterPdfIDocument>)newDocumentInternalWithNSString:(NSString *)filePath {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "AbstractPdfFactory", NULL, 0x1, NULL, NULL },
    { "setSessionWithOrgOssPdfreporterRegistrySession:", "setSession", "V", 0x1, NULL, NULL },
    { "getSession", NULL, "Lorg.oss.pdfreporter.registry.Session;", 0x1, NULL, NULL },
    { "newDocumentWithNSString:", "newDocument", "Lorg.oss.pdfreporter.pdf.IDocument;", 0x1, "Lorg.oss.pdfreporter.pdf.DocumentException;", NULL },
    { "dispose", NULL, "V", 0x1, NULL, NULL },
    { "getWithNSString:", "get", "V", 0x1, NULL, NULL },
    { "putWithNSString:withOrgOssPdfreporterRegistryISessionObject:", "put", "V", 0x1, NULL, NULL },
    { "removeWithNSString:", "remove", "V", 0x1, NULL, NULL },
    { "newDocumentInternalWithNSString:", "newDocumentInternal", "Lorg.oss.pdfreporter.pdf.IDocument;", 0x404, "Lorg.oss.pdfreporter.pdf.DocumentException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "documents_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/pdf/IDocument;>;", .constantValue.asLong = 0 },
    { "session_", NULL, 0x2, "Lorg.oss.pdfreporter.registry.Session;", NULL, NULL, .constantValue.asLong = 0 },
    { "maxDocuments_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfAbstractPdfFactory = { 2, "AbstractPdfFactory", "org.oss.pdfreporter.pdf", NULL, 0x401, 9, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterPdfAbstractPdfFactory;
}

@end

void OrgOssPdfreporterPdfAbstractPdfFactory_initWithInt_(OrgOssPdfreporterPdfAbstractPdfFactory *self, jint maxDocuments) {
  NSObject_init(self);
  self->maxDocuments_ = maxDocuments;
  self->documents_ = new_JavaUtilArrayList_init();
  self->session_ = nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfAbstractPdfFactory)