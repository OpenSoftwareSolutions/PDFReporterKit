//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRSubreportReturnValue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRSubreportReturnValue")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRSubreportReturnValue
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRSubreportReturnValue 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRSubreportReturnValue 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRSubreportReturnValue

#if !defined (OrgOssPdfreporterEngineJRSubreportReturnValue_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRSubreportReturnValue || defined(INCLUDE_OrgOssPdfreporterEngineJRSubreportReturnValue))
#define OrgOssPdfreporterEngineJRSubreportReturnValue_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class OrgOssPdfreporterEngineTypeCalculationEnum;

@protocol OrgOssPdfreporterEngineJRSubreportReturnValue < OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (NSString *)getSubreportVariable;

- (NSString *)getToVariable;

- (OrgOssPdfreporterEngineTypeCalculationEnum *)getCalculationValue;

- (NSString *)getIncrementerFactoryClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRSubreportReturnValue)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRSubreportReturnValue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRSubreportReturnValue")