//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/EnumUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeEnumUtil")
#ifdef RESTRICT_OrgOssPdfreporterEngineTypeEnumUtil
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeEnumUtil 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeEnumUtil 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineTypeEnumUtil

#if !defined (OrgOssPdfreporterEngineTypeEnumUtil_) && (INCLUDE_ALL_OrgOssPdfreporterEngineTypeEnumUtil || defined(INCLUDE_OrgOssPdfreporterEngineTypeEnumUtil))
#define OrgOssPdfreporterEngineTypeEnumUtil_

@class IOSObjectArray;
@class JavaLangByte;
@class JavaLangInteger;
@protocol OrgOssPdfreporterEngineTypeJREnum;
@protocol OrgOssPdfreporterEngineTypeNamedEnum;

@interface OrgOssPdfreporterEngineTypeEnumUtil : NSObject

#pragma mark Public

+ (id<OrgOssPdfreporterEngineTypeJREnum>)getByEnumConstantNameWithOrgOssPdfreporterEngineTypeJREnumArray:(IOSObjectArray *)values
                                                                                            withNSString:(NSString *)enumName;

+ (id<OrgOssPdfreporterEngineTypeJREnum>)getByNameWithOrgOssPdfreporterEngineTypeJREnumArray:(IOSObjectArray *)values
                                                                                withNSString:(NSString *)enumName;

+ (id<OrgOssPdfreporterEngineTypeJREnum>)getByValueWithOrgOssPdfreporterEngineTypeJREnumArray:(IOSObjectArray *)values
                                                                             withJavaLangByte:(JavaLangByte *)value;

+ (id<OrgOssPdfreporterEngineTypeJREnum>)getByValueWithOrgOssPdfreporterEngineTypeJREnumArray:(IOSObjectArray *)values
                                                                          withJavaLangInteger:(JavaLangInteger *)value;

+ (id)getEnumByNameWithOrgOssPdfreporterEngineTypeNamedEnumArray:(IOSObjectArray *)values
                                                    withNSString:(NSString *)enumName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineTypeEnumUtil)

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineTypeJREnum> OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangInteger_(IOSObjectArray *values, JavaLangInteger *value);

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineTypeJREnum> OrgOssPdfreporterEngineTypeEnumUtil_getByValueWithOrgOssPdfreporterEngineTypeJREnumArray_withJavaLangByte_(IOSObjectArray *values, JavaLangByte *value);

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineTypeJREnum> OrgOssPdfreporterEngineTypeEnumUtil_getByNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(IOSObjectArray *values, NSString *enumName);

FOUNDATION_EXPORT id OrgOssPdfreporterEngineTypeEnumUtil_getEnumByNameWithOrgOssPdfreporterEngineTypeNamedEnumArray_withNSString_(IOSObjectArray *values, NSString *enumName);

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineTypeJREnum> OrgOssPdfreporterEngineTypeEnumUtil_getByEnumConstantNameWithOrgOssPdfreporterEngineTypeJREnumArray_withNSString_(IOSObjectArray *values, NSString *enumName);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineTypeEnumUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeEnumUtil")