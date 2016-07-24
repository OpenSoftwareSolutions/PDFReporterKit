//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRParameter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRParameter")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRParameter
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRParameter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRParameter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRParameter

#if !defined (OrgOssPdfreporterEngineJRParameter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRParameter || defined(INCLUDE_OrgOssPdfreporterEngineJRParameter))
#define OrgOssPdfreporterEngineJRParameter_

#define RESTRICT_OrgOssPdfreporterEngineJRPropertiesHolder 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertiesHolder 1
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class IOSClass;
@protocol OrgOssPdfreporterEngineJRExpression;

@protocol OrgOssPdfreporterEngineJRParameter < OrgOssPdfreporterEngineJRPropertiesHolder, OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (NSString *)getName;

- (NSString *)getDescription;

- (void)setDescriptionWithNSString:(NSString *)description_;

- (IOSClass *)getValueClass;

- (NSString *)getValueClassName;

- (jboolean)isSystemDefined;

- (jboolean)isForPrompting;

- (id<OrgOssPdfreporterEngineJRExpression>)getDefaultValueExpression;

- (IOSClass *)getNestedType;

- (NSString *)getNestedTypeName;

@end

@interface OrgOssPdfreporterEngineJRParameter : NSObject

+ (NSString *)REPORT_PARAMETERS_MAP;

+ (NSString *)JASPER_REPORT;

+ (NSString *)REPORT_CONNECTION;

+ (NSString *)REPORT_MAX_COUNT;

+ (NSString *)REPORT_DATA_SOURCE;

+ (NSString *)REPORT_SCRIPTLET;

+ (NSString *)REPORT_LOCALE;

+ (NSString *)REPORT_RESOURCE_BUNDLE;

+ (NSString *)REPORT_TIME_ZONE;

+ (NSString *)REPORT_VIRTUALIZER;

+ (NSString *)REPORT_CLASS_LOADER;

+ (NSString *)REPORT_FILE_RESOLVER;

+ (NSString *)REPORT_FORMAT_FACTORY;

+ (NSString *)IS_IGNORE_PAGINATION;

+ (NSString *)REPORT_TEMPLATES;

+ (NSString *)SORT_FIELDS;

+ (NSString *)REPORT_CONTEXT;

+ (NSString *)FILTER;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRParameter)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_PARAMETERS_MAP();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_PARAMETERS_MAP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_PARAMETERS_MAP, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_JASPER_REPORT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_JASPER_REPORT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, JASPER_REPORT, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_CONNECTION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_CONNECTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_CONNECTION, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_MAX_COUNT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_MAX_COUNT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_MAX_COUNT, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_DATA_SOURCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_DATA_SOURCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_DATA_SOURCE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_SCRIPTLET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_SCRIPTLET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_SCRIPTLET, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_LOCALE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_LOCALE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_LOCALE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_RESOURCE_BUNDLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_RESOURCE_BUNDLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_RESOURCE_BUNDLE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_TIME_ZONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_TIME_ZONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_TIME_ZONE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_VIRTUALIZER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_VIRTUALIZER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_VIRTUALIZER, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_CLASS_LOADER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_CLASS_LOADER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_CLASS_LOADER, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_FILE_RESOLVER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_FILE_RESOLVER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_FILE_RESOLVER, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_FORMAT_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_FORMAT_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_FORMAT_FACTORY, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_IS_IGNORE_PAGINATION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_IS_IGNORE_PAGINATION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, IS_IGNORE_PAGINATION, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_TEMPLATES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_TEMPLATES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_TEMPLATES, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_SORT_FIELDS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_SORT_FIELDS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, SORT_FIELDS, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_REPORT_CONTEXT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_REPORT_CONTEXT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, REPORT_CONTEXT, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParameter_get_FILTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParameter_FILTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParameter, FILTER, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRParameter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRParameter")
