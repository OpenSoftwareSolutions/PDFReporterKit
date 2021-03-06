//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseField")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseField
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseField 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseField 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseField

#if !defined (OrgOssPdfreporterEngineBaseJRBaseField_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseField || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseField))
#define OrgOssPdfreporterEngineBaseJRBaseField_

#define RESTRICT_OrgOssPdfreporterEngineJRField 1
#define INCLUDE_OrgOssPdfreporterEngineJRField 1
#include "org/oss/pdfreporter/engine/JRField.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

@class IOSClass;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;

@interface OrgOssPdfreporterEngineBaseJRBaseField : NSObject < OrgOssPdfreporterEngineJRField, JavaIoSerializable, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport > {
 @public
  NSString *name_;
  NSString *description__;
  NSString *valueClassName_;
  NSString *valueClassRealName_;
  IOSClass *valueClass_;
  OrgOssPdfreporterEngineJRPropertiesMap *propertiesMap_;
}

+ (NSString *)PROPERTY_DESCRIPTION;

#pragma mark Public

- (id)clone;

- (NSString *)getDescription;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (NSString *)getName;

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties;

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap;

- (IOSClass *)getValueClass;

- (NSString *)getValueClassName;

- (jboolean)hasProperties;

- (void)setDescriptionWithNSString:(NSString *)description_;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field
    withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseField)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseField, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseField, description__, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseField, valueClassName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseField, valueClassRealName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseField, valueClass_, IOSClass *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseField, propertiesMap_, OrgOssPdfreporterEngineJRPropertiesMap *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseField_get_PROPERTY_DESCRIPTION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseField_PROPERTY_DESCRIPTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseField, PROPERTY_DESCRIPTION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseField_init(OrgOssPdfreporterEngineBaseJRBaseField *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseField *new_OrgOssPdfreporterEngineBaseJRBaseField_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseField *create_OrgOssPdfreporterEngineBaseJRBaseField_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseField_initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseField *self, id<OrgOssPdfreporterEngineJRField> field, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseField *new_OrgOssPdfreporterEngineBaseJRBaseField_initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRField> field, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseField *create_OrgOssPdfreporterEngineBaseJRBaseField_initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRField> field, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseField")
