//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/IVariable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersIVariable")
#ifdef RESTRICT_OrgOssPdfreporterCompilersIVariable
#define INCLUDE_ALL_OrgOssPdfreporterCompilersIVariable 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersIVariable 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersIVariable

#if !defined (OrgOssPdfreporterCompilersIVariable_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersIVariable || defined(INCLUDE_OrgOssPdfreporterCompilersIVariable))
#define OrgOssPdfreporterCompilersIVariable_

#define RESTRICT_OrgOssPdfreporterCompilersIExpressionElement 1
#define INCLUDE_OrgOssPdfreporterCompilersIExpressionElement 1
#include "org/oss/pdfreporter/compilers/IExpressionElement.h"

@class OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType;

@protocol OrgOssPdfreporterCompilersIVariable < OrgOssPdfreporterCompilersIExpressionElement, NSObject, JavaObject >

- (id)getVariableHolder;

- (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)getType;

- (NSString *)getName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersIVariable)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersIVariable)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersIVariable")
