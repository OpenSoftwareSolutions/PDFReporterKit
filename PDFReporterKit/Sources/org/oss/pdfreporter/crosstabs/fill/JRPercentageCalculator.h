//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/fill/JRPercentageCalculator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator

#if !defined (OrgOssPdfreporterCrosstabsFillJRPercentageCalculator_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator || defined(INCLUDE_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator))
#define OrgOssPdfreporterCrosstabsFillJRPercentageCalculator_

@protocol OrgOssPdfreporterEngineFillJRCalculable;

@protocol OrgOssPdfreporterCrosstabsFillJRPercentageCalculator < NSObject, JavaObject >

- (id)calculatePercentageWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)value
                         withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)total;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsFillJRPercentageCalculator)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsFillJRPercentageCalculator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRPercentageCalculator")
