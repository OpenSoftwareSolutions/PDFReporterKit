//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/model/UdfValueType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType

#if !defined (OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType || defined(INCLUDE_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType))
#define OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_

#define RESTRICT_OrgOssPdfreporterEngineQueryCoresqlModelIUdfValueType 1
#define INCLUDE_OrgOssPdfreporterEngineQueryCoresqlModelIUdfValueType 1
#include "org/oss/pdfreporter/engine/query/coresql/model/IUdfValueType.h"

@class IOSClass;

@interface OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType : NSObject < OrgOssPdfreporterEngineQueryCoresqlModelIUdfValueType >

#pragma mark Public

- (NSString *)getDescription;

- (NSString *)getDtoType;

- (NSString *)getId;

- (NSString *)getName;

- (IOSClass *)getType;

- (id)getValue;

- (jint)getValueLength;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)id_
                    withNSString:(NSString *)dtoType
                    withNSString:(NSString *)name
                    withNSString:(NSString *)description_
                    withIOSClass:(IOSClass *)type
                          withId:(id)value
                         withInt:(jint)valueLength;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType *self, NSString *id_, NSString *dtoType, NSString *name, NSString *description_, IOSClass *type, id value, jint valueLength);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType *new_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_(NSString *id_, NSString *dtoType, NSString *name, NSString *description_, IOSClass *type, id value, jint valueLength) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType *create_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_(NSString *id_, NSString *dtoType, NSString *name, NSString *description_, IOSClass *type, id value, jint valueLength);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType")
