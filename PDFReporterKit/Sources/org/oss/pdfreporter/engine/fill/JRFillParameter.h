//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillParameter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillParameter")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRFillParameter
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillParameter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillParameter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRFillParameter

#if !defined (OrgOssPdfreporterEngineFillJRFillParameter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillParameter || defined(INCLUDE_OrgOssPdfreporterEngineFillJRFillParameter))
#define OrgOssPdfreporterEngineFillJRFillParameter_

#define RESTRICT_OrgOssPdfreporterEngineFillIJRFillParameter 1
#define INCLUDE_OrgOssPdfreporterEngineFillIJRFillParameter 1
#include "org/oss/pdfreporter/engine/fill/IJRFillParameter.h"

#define RESTRICT_OrgOssPdfreporterEngineJRValueParameter 1
#define INCLUDE_OrgOssPdfreporterEngineJRValueParameter 1
#include "org/oss/pdfreporter/engine/JRValueParameter.h"

@class IOSClass;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRParameter;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;

@interface OrgOssPdfreporterEngineFillJRFillParameter : NSObject < OrgOssPdfreporterEngineFillIJRFillParameter, OrgOssPdfreporterEngineJRValueParameter > {
 @public
  id<OrgOssPdfreporterEngineJRParameter> parent_;
}

#pragma mark Public

- (id)clone;

- (id<OrgOssPdfreporterEngineJRExpression>)getDefaultValueExpression;

- (NSString *)getDescription;

- (NSString *)getName;

- (IOSClass *)getNestedType;

- (NSString *)getNestedTypeName;

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties;

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap;

- (id)getValue;

- (IOSClass *)getValueClass;

- (NSString *)getValueClassName;

- (jboolean)hasProperties;

- (jboolean)isForPrompting;

- (jboolean)isSystemDefined;

- (void)setDescriptionWithNSString:(NSString *)description_;

- (void)setValueWithId:(id)value;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRParameter:(id<OrgOssPdfreporterEngineJRParameter>)parameter
        withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRFillParameter)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillParameter, parent_, id<OrgOssPdfreporterEngineJRParameter>)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillParameter *self, id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillParameter *new_OrgOssPdfreporterEngineFillJRFillParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillParameter *create_OrgOssPdfreporterEngineFillJRFillParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRFillParameter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillParameter")
