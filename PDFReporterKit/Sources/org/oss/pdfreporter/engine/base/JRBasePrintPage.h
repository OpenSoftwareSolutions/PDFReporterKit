//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintPage.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintPage")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintPage
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintPage 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintPage 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintPage

#if !defined (OrgOssPdfreporterEngineBaseJRBasePrintPage_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintPage || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintPage))
#define OrgOssPdfreporterEngineBaseJRBasePrintPage_

#define RESTRICT_OrgOssPdfreporterEngineJRPrintPage 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintPage 1
#include "org/oss/pdfreporter/engine/JRPrintPage.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRPrintElement;

@interface OrgOssPdfreporterEngineBaseJRBasePrintPage : NSObject < OrgOssPdfreporterEngineJRPrintPage, JavaIoSerializable > {
 @public
  id<JavaUtilList> elements_;
}

#pragma mark Public

- (instancetype)init;

- (void)addElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element;

- (id<JavaUtilList>)getElements;

- (void)setElementsWithJavaUtilList:(id<JavaUtilList>)elements;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBasePrintPage)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintPage, elements_, id<JavaUtilList>)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBasePrintPage_init(OrgOssPdfreporterEngineBaseJRBasePrintPage *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintPage *new_OrgOssPdfreporterEngineBaseJRBasePrintPage_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintPage *create_OrgOssPdfreporterEngineBaseJRBasePrintPage_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBasePrintPage)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintPage")
