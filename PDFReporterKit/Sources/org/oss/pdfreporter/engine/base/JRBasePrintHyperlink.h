//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintHyperlink.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink

#if !defined (OrgOssPdfreporterEngineBaseJRBasePrintHyperlink_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink))
#define OrgOssPdfreporterEngineBaseJRBasePrintHyperlink_

#define RESTRICT_OrgOssPdfreporterEngineJRPrintHyperlink 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintHyperlink 1
#include "org/oss/pdfreporter/engine/JRPrintHyperlink.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class JavaLangInteger;
@class OrgOssPdfreporterEngineJRPrintHyperlinkParameter;
@class OrgOssPdfreporterEngineJRPrintHyperlinkParameters;
@class OrgOssPdfreporterEngineTypeHyperlinkTargetEnum;
@class OrgOssPdfreporterEngineTypeHyperlinkTypeEnum;

@interface OrgOssPdfreporterEngineBaseJRBasePrintHyperlink : NSObject < OrgOssPdfreporterEngineJRPrintHyperlink, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (void)addHyperlinkParameterWithOrgOssPdfreporterEngineJRPrintHyperlinkParameter:(OrgOssPdfreporterEngineJRPrintHyperlinkParameter *)parameter;

- (NSString *)getHyperlinkAnchor;

- (JavaLangInteger *)getHyperlinkPage;

- (OrgOssPdfreporterEngineJRPrintHyperlinkParameters *)getHyperlinkParameters;

- (NSString *)getHyperlinkReference;

- (OrgOssPdfreporterEngineTypeHyperlinkTargetEnum *)getHyperlinkTargetValue;

- (NSString *)getHyperlinkTooltip;

- (OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)getHyperlinkTypeValue;

- (NSString *)getLinkTarget;

- (NSString *)getLinkType;

- (void)setHyperlinkAnchorWithNSString:(NSString *)hyperlinkAnchor;

- (void)setHyperlinkPageWithJavaLangInteger:(JavaLangInteger *)hyperlinkPage;

- (void)setHyperlinkParametersWithOrgOssPdfreporterEngineJRPrintHyperlinkParameters:(OrgOssPdfreporterEngineJRPrintHyperlinkParameters *)parameters;

- (void)setHyperlinkReferenceWithNSString:(NSString *)hyperlinkReference;

- (void)setHyperlinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnum:(OrgOssPdfreporterEngineTypeHyperlinkTargetEnum *)hyperlinkTarget;

- (void)setHyperlinkTooltipWithNSString:(NSString *)hyperlinkTooltip;

- (void)setHyperlinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnum:(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)hyperlinkType;

- (void)setLinkTargetWithNSString:(NSString *)linkTarget;

- (void)setLinkTypeWithNSString:(NSString *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBasePrintHyperlink)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBasePrintHyperlink_init(OrgOssPdfreporterEngineBaseJRBasePrintHyperlink *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintHyperlink *new_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintHyperlink *create_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBasePrintHyperlink)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintHyperlink")
