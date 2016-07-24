//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/WaitingSubreportRunner.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillWaitingSubreportRunner")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillWaitingSubreportRunner
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillWaitingSubreportRunner 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillWaitingSubreportRunner 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillWaitingSubreportRunner

#if !defined (OrgOssPdfreporterEngineFillWaitingSubreportRunner_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillWaitingSubreportRunner || defined(INCLUDE_OrgOssPdfreporterEngineFillWaitingSubreportRunner))
#define OrgOssPdfreporterEngineFillWaitingSubreportRunner_

#define RESTRICT_OrgOssPdfreporterEngineFillJRSubreportRunnable 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRSubreportRunnable 1
#include "org/oss/pdfreporter/engine/fill/JRSubreportRunnable.h"

#define RESTRICT_OrgOssPdfreporterEngineFillJRSubreportRunner 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRSubreportRunner 1
#include "org/oss/pdfreporter/engine/fill/JRSubreportRunner.h"

@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillSubreport;
@class OrgOssPdfreporterEngineFillJRSubreportRunResult;

@interface OrgOssPdfreporterEngineFillWaitingSubreportRunner : OrgOssPdfreporterEngineFillJRSubreportRunnable < OrgOssPdfreporterEngineFillJRSubreportRunner >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillSubreport:(OrgOssPdfreporterEngineFillJRFillSubreport *)fillSubreport
                       withOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)subreportFiller;

- (void)cancel;

- (jboolean)isFilling;

- (void)reset;

- (OrgOssPdfreporterEngineFillJRSubreportRunResult *)resume;

- (void)run;

- (OrgOssPdfreporterEngineFillJRSubreportRunResult *)start;

- (void)suspend;

#pragma mark Protected

- (OrgOssPdfreporterEngineFillJRSubreportRunResult *)waitResult;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillWaitingSubreportRunner)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillWaitingSubreportRunner_initWithOrgOssPdfreporterEngineFillJRFillSubreport_withOrgOssPdfreporterEngineFillJRBaseFiller_(OrgOssPdfreporterEngineFillWaitingSubreportRunner *self, OrgOssPdfreporterEngineFillJRFillSubreport *fillSubreport, OrgOssPdfreporterEngineFillJRBaseFiller *subreportFiller);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillWaitingSubreportRunner *new_OrgOssPdfreporterEngineFillWaitingSubreportRunner_initWithOrgOssPdfreporterEngineFillJRFillSubreport_withOrgOssPdfreporterEngineFillJRBaseFiller_(OrgOssPdfreporterEngineFillJRFillSubreport *fillSubreport, OrgOssPdfreporterEngineFillJRBaseFiller *subreportFiller) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillWaitingSubreportRunner *create_OrgOssPdfreporterEngineFillWaitingSubreportRunner_initWithOrgOssPdfreporterEngineFillJRFillSubreport_withOrgOssPdfreporterEngineFillJRBaseFiller_(OrgOssPdfreporterEngineFillJRFillSubreport *fillSubreport, OrgOssPdfreporterEngineFillJRBaseFiller *subreportFiller);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillWaitingSubreportRunner)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillWaitingSubreportRunner")
