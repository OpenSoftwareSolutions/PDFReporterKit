//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/DesignStyleContainer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignDesignStyleContainer")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignDesignStyleContainer
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignDesignStyleContainer 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignDesignStyleContainer 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignDesignStyleContainer

#if !defined (OrgOssPdfreporterEngineDesignDesignStyleContainer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignDesignStyleContainer || defined(INCLUDE_OrgOssPdfreporterEngineDesignDesignStyleContainer))
#define OrgOssPdfreporterEngineDesignDesignStyleContainer_

@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRStyle;

@protocol OrgOssPdfreporterEngineDesignDesignStyleContainer < NSObject, JavaObject >

- (void)setDefaultStyleProviderWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)setStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (void)setStyleNameReferenceWithNSString:(NSString *)styleName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignDesignStyleContainer)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignDesignStyleContainer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignDesignStyleContainer")
