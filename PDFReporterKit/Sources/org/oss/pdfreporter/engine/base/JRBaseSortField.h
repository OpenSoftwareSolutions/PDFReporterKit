//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseSortField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSortField")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseSortField
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSortField 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSortField 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseSortField

#if !defined (OrgOssPdfreporterEngineBaseJRBaseSortField_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSortField || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseSortField))
#define OrgOssPdfreporterEngineBaseJRBaseSortField_

#define RESTRICT_OrgOssPdfreporterEngineJRSortField 1
#define INCLUDE_OrgOssPdfreporterEngineJRSortField 1
#include "org/oss/pdfreporter/engine/JRSortField.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineTypeSortFieldTypeEnum;
@class OrgOssPdfreporterEngineTypeSortOrderEnum;

@interface OrgOssPdfreporterEngineBaseJRBaseSortField : NSObject < OrgOssPdfreporterEngineJRSortField, JavaIoSerializable, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport > {
 @public
  NSString *name_;
  OrgOssPdfreporterEngineTypeSortOrderEnum *orderValue_;
  OrgOssPdfreporterEngineTypeSortFieldTypeEnum *type_;
}

+ (NSString *)PROPERTY_ORDER;

#pragma mark Public

- (id)clone;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (NSString *)getName;

- (OrgOssPdfreporterEngineTypeSortOrderEnum *)getOrderValue;

- (OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)getType;

- (void)setOrderWithOrgOssPdfreporterEngineTypeSortOrderEnum:(OrgOssPdfreporterEngineTypeSortOrderEnum *)orderValue;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJRSortField:(id<OrgOssPdfreporterEngineJRSortField>)sortField
        withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseSortField)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSortField, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSortField, orderValue_, OrgOssPdfreporterEngineTypeSortOrderEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseSortField, type_, OrgOssPdfreporterEngineTypeSortFieldTypeEnum *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseSortField_get_PROPERTY_ORDER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseSortField_PROPERTY_ORDER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseSortField, PROPERTY_ORDER, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseSortField_init(OrgOssPdfreporterEngineBaseJRBaseSortField *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseSortField *new_OrgOssPdfreporterEngineBaseJRBaseSortField_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseSortField *create_OrgOssPdfreporterEngineBaseJRBaseSortField_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseSortField_initWithOrgOssPdfreporterEngineJRSortField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseSortField *self, id<OrgOssPdfreporterEngineJRSortField> sortField, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseSortField *new_OrgOssPdfreporterEngineBaseJRBaseSortField_initWithOrgOssPdfreporterEngineJRSortField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSortField> sortField, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseSortField *create_OrgOssPdfreporterEngineBaseJRBaseSortField_initWithOrgOssPdfreporterEngineJRSortField_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSortField> sortField, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseSortField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseSortField")
