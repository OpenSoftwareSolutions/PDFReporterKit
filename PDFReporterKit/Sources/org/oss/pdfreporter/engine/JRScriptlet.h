//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRScriptlet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptlet")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRScriptlet
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptlet 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptlet 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRScriptlet

#if !defined (OrgOssPdfreporterEngineJRScriptlet_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptlet || defined(INCLUDE_OrgOssPdfreporterEngineJRScriptlet))
#define OrgOssPdfreporterEngineJRScriptlet_

#define RESTRICT_OrgOssPdfreporterEngineJRPropertiesHolder 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertiesHolder 1
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class IOSClass;

@protocol OrgOssPdfreporterEngineJRScriptlet < OrgOssPdfreporterEngineJRPropertiesHolder, OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (NSString *)getName;

- (NSString *)getDescription;

- (void)setDescriptionWithNSString:(NSString *)description_;

- (IOSClass *)getValueClass;

- (NSString *)getValueClassName;

@end

@interface OrgOssPdfreporterEngineJRScriptlet : NSObject

+ (NSString *)SCRIPTLET_PARAMETER_NAME_SUFFIX;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRScriptlet)

inline NSString *OrgOssPdfreporterEngineJRScriptlet_get_SCRIPTLET_PARAMETER_NAME_SUFFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRScriptlet_SCRIPTLET_PARAMETER_NAME_SUFFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRScriptlet, SCRIPTLET_PARAMETER_NAME_SUFFIX, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRScriptlet)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptlet")
