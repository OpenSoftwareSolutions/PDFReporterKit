//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/factory/IScriptable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable

#if !defined (OrgOssPdfreporterCompilersJavascriptFactoryIScriptable_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable))
#define OrgOssPdfreporterCompilersJavascriptFactoryIScriptable_

@class IOSClass;
@class IOSObjectArray;

@protocol OrgOssPdfreporterCompilersJavascriptFactoryIScriptable < NSObject, JavaObject >

- (NSString *)getClassName;

- (id)getWithNSString:(NSString *)name
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (id)getWithInt:(jint)index
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (jboolean)hasWithNSString:(NSString *)name
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (jboolean)hasWithInt:(jint)index
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start;

- (void)putWithNSString:(NSString *)name
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start
                 withId:(id)value;

- (void)putWithInt:(jint)index
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)start
            withId:(id)value;

- (void)delete__WithNSString:(NSString *)name;

- (void)delete__WithInt:(jint)index;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)getPrototype;

- (void)setPrototypeWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)prototype;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)getParentScope;

- (void)setParentScopeWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)parent;

- (IOSObjectArray *)getIds;

- (id)getDefaultValueWithIOSClass:(IOSClass *)hint;

- (jboolean)hasInstanceWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)instance;

@end

@interface OrgOssPdfreporterCompilersJavascriptFactoryIScriptable : NSObject

+ (id)NOT_FOUND;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptFactoryIScriptable)

inline id OrgOssPdfreporterCompilersJavascriptFactoryIScriptable_get_NOT_FOUND();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id OrgOssPdfreporterCompilersJavascriptFactoryIScriptable_NOT_FOUND;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptFactoryIScriptable, NOT_FOUND, id)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptFactoryIScriptable)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScriptable")
