//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRDefaultScriptlet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRDefaultScriptlet")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRDefaultScriptlet
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRDefaultScriptlet 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRDefaultScriptlet 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRDefaultScriptlet

#if !defined (OrgOssPdfreporterEngineJRDefaultScriptlet_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRDefaultScriptlet || defined(INCLUDE_OrgOssPdfreporterEngineJRDefaultScriptlet))
#define OrgOssPdfreporterEngineJRDefaultScriptlet_

#define RESTRICT_OrgOssPdfreporterEngineJRAbstractScriptlet 1
#define INCLUDE_OrgOssPdfreporterEngineJRAbstractScriptlet 1
#include "org/oss/pdfreporter/engine/JRAbstractScriptlet.h"

@interface OrgOssPdfreporterEngineJRDefaultScriptlet : OrgOssPdfreporterEngineJRAbstractScriptlet

#pragma mark Public

- (instancetype)init;

- (void)afterColumnInit;

- (void)afterDetailEval;

- (void)afterGroupInitWithNSString:(NSString *)groupName;

- (void)afterPageInit;

- (void)afterReportInit;

- (void)beforeColumnInit;

- (void)beforeDetailEval;

- (void)beforeGroupInitWithNSString:(NSString *)groupName;

- (void)beforePageInit;

- (void)beforeReportInit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRDefaultScriptlet)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRDefaultScriptlet_init(OrgOssPdfreporterEngineJRDefaultScriptlet *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRDefaultScriptlet *new_OrgOssPdfreporterEngineJRDefaultScriptlet_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRDefaultScriptlet *create_OrgOssPdfreporterEngineJRDefaultScriptlet_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRDefaultScriptlet)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRDefaultScriptlet")