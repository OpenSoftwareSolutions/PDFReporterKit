//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/java/security/MessageDigest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest

#if !defined (OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest))
#define OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest_

@class IOSByteArray;

@interface OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest : NSObject

#pragma mark Public

- (instancetype)init;

- (void)appendWithByteArray:(IOSByteArray *)block;

- (void)appendWithByteArray:(IOSByteArray *)block
                    withInt:(jint)length;

- (void)appendWithByteArray:(IOSByteArray *)block
                    withInt:(jint)offset
                    withInt:(jint)length;

- (IOSByteArray *)digestWithByteArray:(IOSByteArray *)block;

- (IOSByteArray *)digestWithByteArray:(IOSByteArray *)block
                              withInt:(jint)length;

- (IOSByteArray *)digestWithByteArray:(IOSByteArray *)block
                              withInt:(jint)offset
                              withInt:(jint)length;

- (void)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest_init(OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheJavaSecurityMessageDigest")