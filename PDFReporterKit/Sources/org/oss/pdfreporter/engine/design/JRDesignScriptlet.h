//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignScriptlet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignScriptlet")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignScriptlet
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignScriptlet 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignScriptlet 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignScriptlet

#if !defined (OrgOssPdfreporterEngineDesignJRDesignScriptlet_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignScriptlet || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignScriptlet))
#define OrgOssPdfreporterEngineDesignJRDesignScriptlet_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseScriptlet 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseScriptlet 1
#include "org/oss/pdfreporter/engine/base/JRBaseScriptlet.h"

@class IOSClass;

@interface OrgOssPdfreporterEngineDesignJRDesignScriptlet : OrgOssPdfreporterEngineBaseJRBaseScriptlet

+ (NSString *)PROPERTY_NAME;

+ (NSString *)PROPERTY_VALUE_CLASS_NAME;

#pragma mark Public

- (instancetype)init;

- (void)setNameWithNSString:(NSString *)name;

- (void)setValueClassWithIOSClass:(IOSClass *)clazz;

- (void)setValueClassNameWithNSString:(NSString *)className_;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignScriptlet)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignScriptlet_get_PROPERTY_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignScriptlet, PROPERTY_NAME, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignScriptlet_get_PROPERTY_VALUE_CLASS_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_VALUE_CLASS_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignScriptlet, PROPERTY_VALUE_CLASS_NAME, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignScriptlet_init(OrgOssPdfreporterEngineDesignJRDesignScriptlet *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignScriptlet *new_OrgOssPdfreporterEngineDesignJRDesignScriptlet_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignScriptlet *create_OrgOssPdfreporterEngineDesignJRDesignScriptlet_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignScriptlet)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignScriptlet")
