//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JROrigin.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJROrigin")
#ifdef RESTRICT_OrgOssPdfreporterEngineJROrigin
#define INCLUDE_ALL_OrgOssPdfreporterEngineJROrigin 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJROrigin 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJROrigin

#if !defined (OrgOssPdfreporterEngineJROrigin_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJROrigin || defined(INCLUDE_OrgOssPdfreporterEngineJROrigin))
#define OrgOssPdfreporterEngineJROrigin_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgOssPdfreporterEngineTypeBandTypeEnum;

@interface OrgOssPdfreporterEngineJROrigin : NSObject < OrgOssPdfreporterEngineJRCloneable, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineTypeBandTypeEnum:(OrgOssPdfreporterEngineTypeBandTypeEnum *)bandType;

- (instancetype)initWithNSString:(NSString *)reportName
withOrgOssPdfreporterEngineTypeBandTypeEnum:(OrgOssPdfreporterEngineTypeBandTypeEnum *)bandType;

- (instancetype)initWithNSString:(NSString *)reportName
                    withNSString:(NSString *)groupName
withOrgOssPdfreporterEngineTypeBandTypeEnum:(OrgOssPdfreporterEngineTypeBandTypeEnum *)bandTypeValue;

- (id)clone;

- (jboolean)isEqual:(id)obj;

- (OrgOssPdfreporterEngineTypeBandTypeEnum *)getBandTypeValue;

- (NSString *)getGroupName;

- (NSString *)getReportName;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJROrigin)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJROrigin_initWithOrgOssPdfreporterEngineTypeBandTypeEnum_(OrgOssPdfreporterEngineJROrigin *self, OrgOssPdfreporterEngineTypeBandTypeEnum *bandType);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJROrigin *new_OrgOssPdfreporterEngineJROrigin_initWithOrgOssPdfreporterEngineTypeBandTypeEnum_(OrgOssPdfreporterEngineTypeBandTypeEnum *bandType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJROrigin *create_OrgOssPdfreporterEngineJROrigin_initWithOrgOssPdfreporterEngineTypeBandTypeEnum_(OrgOssPdfreporterEngineTypeBandTypeEnum *bandType);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJROrigin_initWithNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_(OrgOssPdfreporterEngineJROrigin *self, NSString *reportName, OrgOssPdfreporterEngineTypeBandTypeEnum *bandType);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJROrigin *new_OrgOssPdfreporterEngineJROrigin_initWithNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_(NSString *reportName, OrgOssPdfreporterEngineTypeBandTypeEnum *bandType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJROrigin *create_OrgOssPdfreporterEngineJROrigin_initWithNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_(NSString *reportName, OrgOssPdfreporterEngineTypeBandTypeEnum *bandType);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJROrigin_initWithNSString_withNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_(OrgOssPdfreporterEngineJROrigin *self, NSString *reportName, NSString *groupName, OrgOssPdfreporterEngineTypeBandTypeEnum *bandTypeValue);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJROrigin *new_OrgOssPdfreporterEngineJROrigin_initWithNSString_withNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_(NSString *reportName, NSString *groupName, OrgOssPdfreporterEngineTypeBandTypeEnum *bandTypeValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJROrigin *create_OrgOssPdfreporterEngineJROrigin_initWithNSString_withNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_(NSString *reportName, NSString *groupName, OrgOssPdfreporterEngineTypeBandTypeEnum *bandTypeValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJROrigin)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJROrigin")