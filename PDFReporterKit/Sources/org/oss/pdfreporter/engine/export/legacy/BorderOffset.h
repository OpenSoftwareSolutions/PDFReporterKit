//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/legacy/BorderOffset.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportLegacyBorderOffset")
#ifdef RESTRICT_OrgOssPdfreporterEngineExportLegacyBorderOffset
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportLegacyBorderOffset 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineExportLegacyBorderOffset 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineExportLegacyBorderOffset

#if !defined (OrgOssPdfreporterEngineExportLegacyBorderOffset_) && (INCLUDE_ALL_OrgOssPdfreporterEngineExportLegacyBorderOffset || defined(INCLUDE_OrgOssPdfreporterEngineExportLegacyBorderOffset))
#define OrgOssPdfreporterEngineExportLegacyBorderOffset_

@protocol OrgOssPdfreporterEngineJRPen;

@interface OrgOssPdfreporterEngineExportLegacyBorderOffset : NSObject

+ (NSString *)PROPERTY_LEGACY_BORDER_OFFSET;

+ (OrgOssPdfreporterEngineExportLegacyBorderOffset *)DEFAULT;

+ (OrgOssPdfreporterEngineExportLegacyBorderOffset *)LEGACY;

#pragma mark Public

- (instancetype)init;

+ (jfloat)getOffsetWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen;

- (jfloat)getValueWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen;

+ (void)setLegacyWithBoolean:(jboolean)isLegacy;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineExportLegacyBorderOffset)

inline NSString *OrgOssPdfreporterEngineExportLegacyBorderOffset_get_PROPERTY_LEGACY_BORDER_OFFSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineExportLegacyBorderOffset_PROPERTY_LEGACY_BORDER_OFFSET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineExportLegacyBorderOffset, PROPERTY_LEGACY_BORDER_OFFSET, NSString *)

inline OrgOssPdfreporterEngineExportLegacyBorderOffset *OrgOssPdfreporterEngineExportLegacyBorderOffset_get_DEFAULT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineExportLegacyBorderOffset *OrgOssPdfreporterEngineExportLegacyBorderOffset_DEFAULT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineExportLegacyBorderOffset, DEFAULT, OrgOssPdfreporterEngineExportLegacyBorderOffset *)

inline OrgOssPdfreporterEngineExportLegacyBorderOffset *OrgOssPdfreporterEngineExportLegacyBorderOffset_get_LEGACY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineExportLegacyBorderOffset *OrgOssPdfreporterEngineExportLegacyBorderOffset_LEGACY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineExportLegacyBorderOffset, LEGACY, OrgOssPdfreporterEngineExportLegacyBorderOffset *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportLegacyBorderOffset_setLegacyWithBoolean_(jboolean isLegacy);

FOUNDATION_EXPORT jfloat OrgOssPdfreporterEngineExportLegacyBorderOffset_getOffsetWithOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterEngineJRPen> pen);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineExportLegacyBorderOffset_init(OrgOssPdfreporterEngineExportLegacyBorderOffset *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineExportLegacyBorderOffset)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineExportLegacyBorderOffset")