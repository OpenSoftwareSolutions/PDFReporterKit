//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/data/cache/DataCacheHandler.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/data/cache/DataCacheHandler.h"

NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PARAMETER_DATA_CACHE_HANDLER = @"net.sf.jasperreports.data.cache.handler";
NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_RECORDABLE = @"net.sf.jasperreports.data.cache.recordable";
NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_PERSISTABLE = @"net.sf.jasperreports.data.cache.persistable";
NSString *OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_INCLUDED = @"net.sf.jasperreports.data.cache.included";

@implementation OrgOssPdfreporterDataCacheDataCacheHandler

+ (NSString *)PARAMETER_DATA_CACHE_HANDLER {
  return OrgOssPdfreporterDataCacheDataCacheHandler_PARAMETER_DATA_CACHE_HANDLER;
}

+ (NSString *)PROPERTY_DATA_RECORDABLE {
  return OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_RECORDABLE;
}

+ (NSString *)PROPERTY_DATA_PERSISTABLE {
  return OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_PERSISTABLE;
}

+ (NSString *)PROPERTY_INCLUDED {
  return OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_INCLUDED;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isRecordingEnabled", NULL, "Z", 0x401, NULL, NULL },
    { "createDataRecorder", NULL, "Lorg.oss.pdfreporter.data.cache.DataRecorder;", 0x401, NULL, NULL },
    { "isSnapshotPopulated", NULL, "Z", 0x401, NULL, NULL },
    { "getDataSnapshot", NULL, "Lorg.oss.pdfreporter.data.cache.DataSnapshot;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PARAMETER_DATA_CACHE_HANDLER", "PARAMETER_DATA_CACHE_HANDLER", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterDataCacheDataCacheHandler_PARAMETER_DATA_CACHE_HANDLER, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_DATA_RECORDABLE", "PROPERTY_DATA_RECORDABLE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_RECORDABLE, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_DATA_PERSISTABLE", "PROPERTY_DATA_PERSISTABLE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_DATA_PERSISTABLE, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_INCLUDED", "PROPERTY_INCLUDED", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterDataCacheDataCacheHandler_PROPERTY_INCLUDED, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterDataCacheDataCacheHandler = { 2, "DataCacheHandler", "org.oss.pdfreporter.data.cache", NULL, 0x609, 4, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterDataCacheDataCacheHandler;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterDataCacheDataCacheHandler)
