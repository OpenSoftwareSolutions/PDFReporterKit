//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory

#if !defined (OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory || defined(INCLUDE_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory))
#define OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory_

#define RESTRICT_OrgOssPdfreporterEngineFillJRIncrementerFactory 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRIncrementerFactory 1
#include "org/oss/pdfreporter/engine/fill/JRIncrementerFactory.h"

@class OrgOssPdfreporterEngineTypeCalculationEnum;
@protocol OrgOssPdfreporterEngineFillJRExtendedIncrementer;

@protocol OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory < OrgOssPdfreporterEngineFillJRIncrementerFactory, NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithByte:(jbyte)calculation;

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:(OrgOssPdfreporterEngineTypeCalculationEnum *)calculation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory")