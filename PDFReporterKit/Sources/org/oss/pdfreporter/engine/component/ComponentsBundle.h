//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/ComponentsBundle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentsBundle")
#ifdef RESTRICT_OrgOssPdfreporterEngineComponentComponentsBundle
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentsBundle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentsBundle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineComponentComponentsBundle

#if !defined (OrgOssPdfreporterEngineComponentComponentsBundle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentsBundle || defined(INCLUDE_OrgOssPdfreporterEngineComponentComponentsBundle))
#define OrgOssPdfreporterEngineComponentComponentsBundle_

@protocol JavaUtilSet;
@protocol OrgOssPdfreporterEngineComponentComponentsXmlParser;
@protocol OrgOssPdfreporterEngineComponentIComponentManager;

@protocol OrgOssPdfreporterEngineComponentComponentsBundle < NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineComponentComponentsXmlParser>)getXmlParser;

- (id<JavaUtilSet>)getComponentNames;

- (id<OrgOssPdfreporterEngineComponentIComponentManager>)getComponentManagerWithNSString:(NSString *)componentName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineComponentComponentsBundle)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineComponentComponentsBundle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentComponentsBundle")
