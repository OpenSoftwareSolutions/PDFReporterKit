//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/ScriptableObject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject

#if !defined (OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject))
#define OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject 1
#include "org/oss/pdfreporter/compilers/javascript/factory/IScriptableObject.h"

@class IOSClass;
@class IOSObjectArray;
@protocol OrgOssPdfreporterCompilersJavascriptFactoryIScriptable;
@protocol OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext;

@interface OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject : NSObject < OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject >

#pragma mark Public

- (void)delete__WithInt:(jint)index;

- (void)delete__WithNSString:(NSString *)name;

- (id)getWithInt:(jint)index
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (id)getWithNSString:(NSString *)name
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (NSString *)getClassName;

- (id)getDefaultValueWithIOSClass:(IOSClass *)hint;

- (IOSObjectArray *)getIds;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)getParentScope;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)getPrototype;

- (jboolean)hasWithInt:(jint)index
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (jboolean)hasWithNSString:(NSString *)name
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (jboolean)hasInstanceWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)instance;

- (void)putWithInt:(jint)index
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start
            withId:(id)value;

- (void)putWithNSString:(NSString *)name
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start
                 withId:(id)value;

- (void)setParentScopeWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)parent;

- (void)setPrototypeWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)m;

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)context;

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)getScriptContext;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject *self, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> context);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject *new_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> context) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject *create_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> context);

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_init(OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject *new_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject *create_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject")
