//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/sql/factory/BlobImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterSqlFactoryBlobImpl")
#ifdef RESTRICT_OrgOssPdfreporterSqlFactoryBlobImpl
#define INCLUDE_ALL_OrgOssPdfreporterSqlFactoryBlobImpl 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterSqlFactoryBlobImpl 1
#endif
#undef RESTRICT_OrgOssPdfreporterSqlFactoryBlobImpl

#if !defined (OrgOssPdfreporterSqlFactoryBlobImpl_) && (INCLUDE_ALL_OrgOssPdfreporterSqlFactoryBlobImpl || defined(INCLUDE_OrgOssPdfreporterSqlFactoryBlobImpl))
#define OrgOssPdfreporterSqlFactoryBlobImpl_

#define RESTRICT_OrgOssPdfreporterSqlIBlob 1
#define INCLUDE_OrgOssPdfreporterSqlIBlob 1
#include "org/oss/pdfreporter/sql/IBlob.h"

@class IOSByteArray;
@class JavaIoInputStream;

@interface OrgOssPdfreporterSqlFactoryBlobImpl : NSObject < OrgOssPdfreporterSqlIBlob >

#pragma mark Public

- (IOSByteArray *)getBytes;

- (JavaIoInputStream *)getInputStream;

#pragma mark Package-Private

- (instancetype)initWithByteArray:(IOSByteArray *)bytes;

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)is;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterSqlFactoryBlobImpl)

FOUNDATION_EXPORT void OrgOssPdfreporterSqlFactoryBlobImpl_initWithJavaIoInputStream_(OrgOssPdfreporterSqlFactoryBlobImpl *self, JavaIoInputStream *is);

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryBlobImpl *new_OrgOssPdfreporterSqlFactoryBlobImpl_initWithJavaIoInputStream_(JavaIoInputStream *is) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryBlobImpl *create_OrgOssPdfreporterSqlFactoryBlobImpl_initWithJavaIoInputStream_(JavaIoInputStream *is);

FOUNDATION_EXPORT void OrgOssPdfreporterSqlFactoryBlobImpl_initWithByteArray_(OrgOssPdfreporterSqlFactoryBlobImpl *self, IOSByteArray *bytes);

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryBlobImpl *new_OrgOssPdfreporterSqlFactoryBlobImpl_initWithByteArray_(IOSByteArray *bytes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryBlobImpl *create_OrgOssPdfreporterSqlFactoryBlobImpl_initWithByteArray_(IOSByteArray *bytes);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterSqlFactoryBlobImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterSqlFactoryBlobImpl")
