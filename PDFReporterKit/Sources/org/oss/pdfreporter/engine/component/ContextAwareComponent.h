//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/ContextAwareComponent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentContextAwareComponent")
#ifdef RESTRICT_OrgOssPdfreporterEngineComponentContextAwareComponent
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentContextAwareComponent 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentContextAwareComponent 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineComponentContextAwareComponent

#if !defined (OrgOssPdfreporterEngineComponentContextAwareComponent_) && (INCLUDE_ALL_OrgOssPdfreporterEngineComponentContextAwareComponent || defined(INCLUDE_OrgOssPdfreporterEngineComponentContextAwareComponent))
#define OrgOssPdfreporterEngineComponentContextAwareComponent_

#define RESTRICT_OrgOssPdfreporterEngineComponentComponent 1
#define INCLUDE_OrgOssPdfreporterEngineComponentComponent 1
#include "org/oss/pdfreporter/engine/component/Component.h"

@protocol OrgOssPdfreporterEngineComponentComponentContext;

@protocol OrgOssPdfreporterEngineComponentContextAwareComponent < OrgOssPdfreporterEngineComponentComponent, NSObject, JavaObject >

- (void)setContextWithOrgOssPdfreporterEngineComponentComponentContext:(id<OrgOssPdfreporterEngineComponentComponentContext>)context;

- (id<OrgOssPdfreporterEngineComponentComponentContext>)getContext;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineComponentContextAwareComponent)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineComponentContextAwareComponent)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentContextAwareComponent")