//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRDataSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSource")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRDataSource
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSource 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSource 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRDataSource

#if !defined (OrgOssPdfreporterEngineJRDataSource_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSource || defined(INCLUDE_OrgOssPdfreporterEngineJRDataSource))
#define OrgOssPdfreporterEngineJRDataSource_

@protocol OrgOssPdfreporterEngineJRField;

@protocol OrgOssPdfreporterEngineJRDataSource < NSObject, JavaObject >

- (jboolean)next;

- (id)getFieldValueWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)jrField;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRDataSource)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRDataSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSource")
