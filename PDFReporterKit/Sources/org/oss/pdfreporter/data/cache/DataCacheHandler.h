//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/data/cache/DataCacheHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterDataCacheDataCacheHandler")
#ifdef RESTRICT_OrgOssPdfreporterDataCacheDataCacheHandler
#define INCLUDE_ALL_OrgOssPdfreporterDataCacheDataCacheHandler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterDataCacheDataCacheHandler 1
#endif
#undef RESTRICT_OrgOssPdfreporterDataCacheDataCacheHandler

#if !defined (OrgOssPdfreporterDataCacheDataCacheHandler_) && (INCLUDE_ALL_OrgOssPdfreporterDataCacheDataCacheHandler || defined(INCLUDE_OrgOssPdfreporterDataCacheDataCacheHandler))
#define OrgOssPdfreporterDataCacheDataCacheHandler_

@protocol OrgOssPdfreporterDataCacheDataRecorder;
@protocol OrgOssPdfreporterDataCacheDataSnapshot;

@protocol OrgOssPdfreporterDataCacheDataCacheHandler < NSObject, JavaObject >

- (jboolean)isRecordingEnabled;

- (id<OrgOssPdfreporterDataCacheDataRecorder>)createDataRecorder;

- (jboolean)isSnapshotPopulated;

- (id<OrgOssPdfreporterDataCacheDataSnapshot>)getDataSnapshot;

@end

@interface OrgOssPdfreporterDataCacheDataCacheHandler : NSObject

+ (NSString *)PARAMETER_DATA_CACHE_HANDLER;

+ (NSString *)PROPERTY_DATA_RECORDABLE;

+ (NSString *)PROPERTY_DATA_PERSISTABLE;

+ (NSString *)PROPERTY_INCLUDED;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterDataCacheDataCacheHandler)

inline NSString *OrgOssPdfreporterDataCacheDataCacheHandler_get_PARAMETER_DATA_CACHE_HANDLER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PARAMETER_DATA_CACHE_HANDLER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterDataCacheDataCacheHandler, PARAMETER_DATA_CACHE_HANDLER, NSString *)

inline NSString *OrgOssPdfreporterDataCacheDataCacheHandler_get_PROPERTY_DATA_RECORDABLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_RECORDABLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterDataCacheDataCacheHandler, PROPERTY_DATA_RECORDABLE, NSString *)

inline NSString *OrgOssPdfreporterDataCacheDataCacheHandler_get_PROPERTY_DATA_PERSISTABLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_PERSISTABLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterDataCacheDataCacheHandler, PROPERTY_DATA_PERSISTABLE, NSString *)

inline NSString *OrgOssPdfreporterDataCacheDataCacheHandler_get_PROPERTY_INCLUDED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_INCLUDED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterDataCacheDataCacheHandler, PROPERTY_INCLUDED, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterDataCacheDataCacheHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterDataCacheDataCacheHandler")