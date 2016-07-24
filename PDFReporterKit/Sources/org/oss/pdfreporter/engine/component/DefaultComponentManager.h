//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/DefaultComponentManager.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentDefaultComponentManager")
#ifdef RESTRICT_OrgOssPdfreporterEngineComponentDefaultComponentManager
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentDefaultComponentManager 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineComponentDefaultComponentManager 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineComponentDefaultComponentManager

#if !defined (OrgOssPdfreporterEngineComponentDefaultComponentManager_) && (INCLUDE_ALL_OrgOssPdfreporterEngineComponentDefaultComponentManager || defined(INCLUDE_OrgOssPdfreporterEngineComponentDefaultComponentManager))
#define OrgOssPdfreporterEngineComponentDefaultComponentManager_

#define RESTRICT_OrgOssPdfreporterEngineComponentComponentManager 1
#define INCLUDE_OrgOssPdfreporterEngineComponentComponentManager 1
#include "org/oss/pdfreporter/engine/component/ComponentManager.h"

@protocol OrgOssPdfreporterEngineComponentComponentCompiler;
@protocol OrgOssPdfreporterEngineComponentComponentFillFactory;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineComponentDefaultComponentManager : NSObject < OrgOssPdfreporterEngineComponentComponentManager >

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterEngineComponentComponentCompiler>)getComponentCompilerWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (id<OrgOssPdfreporterEngineComponentComponentFillFactory>)getComponentFillFactoryWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (void)setComponentCompilerWithOrgOssPdfreporterEngineComponentComponentCompiler:(id<OrgOssPdfreporterEngineComponentComponentCompiler>)componentCompiler;

- (void)setComponentFillFactoryWithOrgOssPdfreporterEngineComponentComponentFillFactory:(id<OrgOssPdfreporterEngineComponentComponentFillFactory>)fillFactory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineComponentDefaultComponentManager)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineComponentDefaultComponentManager_init(OrgOssPdfreporterEngineComponentDefaultComponentManager *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineComponentDefaultComponentManager *new_OrgOssPdfreporterEngineComponentDefaultComponentManager_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineComponentDefaultComponentManager *create_OrgOssPdfreporterEngineComponentDefaultComponentManager_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineComponentDefaultComponentManager)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineComponentDefaultComponentManager")