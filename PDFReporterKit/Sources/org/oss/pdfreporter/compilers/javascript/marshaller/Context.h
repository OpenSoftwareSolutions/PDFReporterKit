//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/Context.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerContext")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerContext
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerContext

#if !defined (OrgOssPdfreporterCompilersJavascriptMarshallerContext_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerContext || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptMarshallerContext))
#define OrgOssPdfreporterCompilersJavascriptMarshallerContext_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptFactoryIContext 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptFactoryIContext 1
#include "org/oss/pdfreporter/compilers/javascript/factory/IContext.h"

@protocol OrgOssPdfreporterCompilersJavascriptFactoryIScript;
@protocol OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject;
@protocol OrgOssPdfreporterCompilersJavascriptFactoryIWrapFactory;

@interface OrgOssPdfreporterCompilersJavascriptMarshallerContext : NSObject < OrgOssPdfreporterCompilersJavascriptFactoryIContext > {
 @public
  id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scriptableObject_;
}

#pragma mark Public

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScript>)compileStringWithNSString:(NSString *)source
                                                                       withNSString:(NSString *)sourceName
                                                                            withInt:(jint)lineno
                                                                             withId:(id)securityDomain;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIWrapFactory>)getWrapFactory;

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)initStandardObjects OBJC_METHOD_FAMILY_NONE;

- (void)setOptimizationLevelWithInt:(jint)optimizationLevel;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptMarshallerContext)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptMarshallerContext, scriptableObject_, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptMarshallerContext_init(OrgOssPdfreporterCompilersJavascriptMarshallerContext *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerContext *new_OrgOssPdfreporterCompilersJavascriptMarshallerContext_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerContext *create_OrgOssPdfreporterCompilersJavascriptMarshallerContext_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptMarshallerContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerContext")
