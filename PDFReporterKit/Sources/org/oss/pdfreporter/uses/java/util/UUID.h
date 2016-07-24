//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/util/UUID.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaUtilUUID")
#ifdef RESTRICT_OrgOssPdfreporterUsesJavaUtilUUID
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaUtilUUID 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaUtilUUID 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesJavaUtilUUID

#if !defined (OrgOssPdfreporterUsesJavaUtilUUID_) && (INCLUDE_ALL_OrgOssPdfreporterUsesJavaUtilUUID || defined(INCLUDE_OrgOssPdfreporterUsesJavaUtilUUID))
#define OrgOssPdfreporterUsesJavaUtilUUID_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@interface OrgOssPdfreporterUsesJavaUtilUUID : NSObject < JavaIoSerializable, JavaLangComparable >

#pragma mark Public

- (instancetype)initWithLong:(jlong)mostSigBits
                    withLong:(jlong)leastSigBits;

- (jint)clockSequence;

- (jint)compareToWithId:(OrgOssPdfreporterUsesJavaUtilUUID *)val;

- (jboolean)isEqual:(id)obj;

+ (OrgOssPdfreporterUsesJavaUtilUUID *)fromStringWithNSString:(NSString *)name;

- (jlong)getLeastSignificantBits;

- (jlong)getMostSignificantBits;

- (NSUInteger)hash;

- (jlong)node;

+ (OrgOssPdfreporterUsesJavaUtilUUID *)randomUUID;

- (jlong)timestamp;

- (NSString *)description;

- (jint)variant;

- (jint)version__;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesJavaUtilUUID)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesJavaUtilUUID_initWithLong_withLong_(OrgOssPdfreporterUsesJavaUtilUUID *self, jlong mostSigBits, jlong leastSigBits);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaUtilUUID *new_OrgOssPdfreporterUsesJavaUtilUUID_initWithLong_withLong_(jlong mostSigBits, jlong leastSigBits) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaUtilUUID *create_OrgOssPdfreporterUsesJavaUtilUUID_initWithLong_withLong_(jlong mostSigBits, jlong leastSigBits);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaUtilUUID *OrgOssPdfreporterUsesJavaUtilUUID_randomUUID();

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaUtilUUID *OrgOssPdfreporterUsesJavaUtilUUID_fromStringWithNSString_(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesJavaUtilUUID)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaUtilUUID")
