//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRTemplate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRTemplate")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRTemplate
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRTemplate 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRTemplate 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRTemplate

#if !defined (OrgOssPdfreporterEngineJRTemplate_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRTemplate || defined(INCLUDE_OrgOssPdfreporterEngineJRTemplate))
#define OrgOssPdfreporterEngineJRTemplate_

#define RESTRICT_OrgOssPdfreporterEngineJRDefaultStyleProvider 1
#define INCLUDE_OrgOssPdfreporterEngineJRDefaultStyleProvider 1
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"

@class IOSObjectArray;

@protocol OrgOssPdfreporterEngineJRTemplate < OrgOssPdfreporterEngineJRDefaultStyleProvider, NSObject, JavaObject >

- (IOSObjectArray *)getIncludedTemplates;

- (IOSObjectArray *)getStyles;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRTemplate)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRTemplate)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRTemplate")
