//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/DummyWrapFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory

#if !defined (OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory))
#define OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptFactoryIWrapFactory 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptFactoryIWrapFactory 1
#include "org/oss/pdfreporter/compilers/javascript/factory/IWrapFactory.h"

@class IOSClass;
@protocol OrgOssPdfreporterCompilersJavascriptFactoryIContext;
@protocol OrgOssPdfreporterCompilersJavascriptFactoryIScriptable;

@interface OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory : NSObject < OrgOssPdfreporterCompilersJavascriptFactoryIWrapFactory >

#pragma mark Public

- (instancetype)init;

- (void)setJavaPrimitiveWrapWithBoolean:(jboolean)value;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)wrapAsJavaObjectWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:(id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)cx
                                                                           withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)scope
                                                                                                                               withId:(id)javaObject
                                                                                                                         withIOSClass:(IOSClass *)staticType;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)wrapJavaClassWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:(id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)cx
                                                                        withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)scope
                                                                                                                      withIOSClass:(IOSClass *)javaClass;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory_init(OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory *new_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory *create_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerDummyWrapFactory")
