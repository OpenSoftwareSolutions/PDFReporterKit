//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/FillFunctionContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillFillFunctionContext")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillFillFunctionContext
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillFillFunctionContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillFillFunctionContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillFillFunctionContext

#if !defined (OrgOssPdfreporterEngineFillFillFunctionContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillFillFunctionContext || defined(INCLUDE_OrgOssPdfreporterEngineFillFillFunctionContext))
#define OrgOssPdfreporterEngineFillFillFunctionContext_

#define RESTRICT_OrgOssPdfreporterFunctionsFunctionContext 1
#define INCLUDE_OrgOssPdfreporterFunctionsFunctionContext 1
#include "org/oss/pdfreporter/functions/FunctionContext.h"

@protocol JavaUtilMap;

@interface OrgOssPdfreporterEngineFillFillFunctionContext : NSObject < OrgOssPdfreporterFunctionsFunctionContext >

#pragma mark Public

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)parametersMap;

- (id)getParameterValueWithNSString:(NSString *)parameterName;

- (id)getParameterValueWithNSString:(NSString *)parameterName
                        withBoolean:(jboolean)ignoreMissing;

#pragma mark Protected

- (id<JavaUtilMap>)getParameterValuesMap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillFillFunctionContext)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillFillFunctionContext_initWithJavaUtilMap_(OrgOssPdfreporterEngineFillFillFunctionContext *self, id<JavaUtilMap> parametersMap);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillFillFunctionContext *new_OrgOssPdfreporterEngineFillFillFunctionContext_initWithJavaUtilMap_(id<JavaUtilMap> parametersMap) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillFillFunctionContext *create_OrgOssPdfreporterEngineFillFillFunctionContext_initWithJavaUtilMap_(id<JavaUtilMap> parametersMap);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillFillFunctionContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillFillFunctionContext")