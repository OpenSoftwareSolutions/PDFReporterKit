//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRVisitable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitable")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRVisitable
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitable 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitable 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRVisitable

#if !defined (OrgOssPdfreporterEngineJRVisitable_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitable || defined(INCLUDE_OrgOssPdfreporterEngineJRVisitable))
#define OrgOssPdfreporterEngineJRVisitable_

@protocol OrgOssPdfreporterEngineJRVisitor;

@protocol OrgOssPdfreporterEngineJRVisitable < NSObject, JavaObject >

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRVisitable)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRVisitable)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitable")