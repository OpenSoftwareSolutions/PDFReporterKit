//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRSubreportRunner.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRSubreportRunner")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRSubreportRunner
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRSubreportRunner 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRSubreportRunner 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRSubreportRunner

#if !defined (OrgOssPdfreporterEngineFillJRSubreportRunner_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRSubreportRunner || defined(INCLUDE_OrgOssPdfreporterEngineFillJRSubreportRunner))
#define OrgOssPdfreporterEngineFillJRSubreportRunner_

@class OrgOssPdfreporterEngineFillJRSubreportRunResult;

@protocol OrgOssPdfreporterEngineFillJRSubreportRunner < NSObject, JavaObject >

- (jboolean)isFilling;

- (OrgOssPdfreporterEngineFillJRSubreportRunResult *)start;

- (OrgOssPdfreporterEngineFillJRSubreportRunResult *)resume;

- (void)reset;

- (void)cancel;

- (void)suspend;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRSubreportRunner)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRSubreportRunner)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRSubreportRunner")
