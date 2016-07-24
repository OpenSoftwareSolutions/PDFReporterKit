//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/HorizontalAlignment.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterTextHorizontalAlignment")
#ifdef RESTRICT_OrgOssPdfreporterTextHorizontalAlignment
#define INCLUDE_ALL_OrgOssPdfreporterTextHorizontalAlignment 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterTextHorizontalAlignment 1
#endif
#undef RESTRICT_OrgOssPdfreporterTextHorizontalAlignment

#if !defined (OrgOssPdfreporterTextHorizontalAlignment_) && (INCLUDE_ALL_OrgOssPdfreporterTextHorizontalAlignment || defined(INCLUDE_OrgOssPdfreporterTextHorizontalAlignment))
#define OrgOssPdfreporterTextHorizontalAlignment_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterTextHorizontalAlignment_Enum) {
  OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_LEFT = 0,
  OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_RIGHT = 1,
  OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_CENTER = 2,
  OrgOssPdfreporterTextHorizontalAlignment_Enum_ALIGN_JUSTIFY = 3,
};

@interface OrgOssPdfreporterTextHorizontalAlignment : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterTextHorizontalAlignment *)ALIGN_LEFT;

+ (OrgOssPdfreporterTextHorizontalAlignment *)ALIGN_RIGHT;

+ (OrgOssPdfreporterTextHorizontalAlignment *)ALIGN_CENTER;

+ (OrgOssPdfreporterTextHorizontalAlignment *)ALIGN_JUSTIFY;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterTextHorizontalAlignment *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterTextHorizontalAlignment)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterTextHorizontalAlignment *OrgOssPdfreporterTextHorizontalAlignment_values_[];

inline OrgOssPdfreporterTextHorizontalAlignment *OrgOssPdfreporterTextHorizontalAlignment_get_ALIGN_LEFT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterTextHorizontalAlignment, ALIGN_LEFT)

inline OrgOssPdfreporterTextHorizontalAlignment *OrgOssPdfreporterTextHorizontalAlignment_get_ALIGN_RIGHT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterTextHorizontalAlignment, ALIGN_RIGHT)

inline OrgOssPdfreporterTextHorizontalAlignment *OrgOssPdfreporterTextHorizontalAlignment_get_ALIGN_CENTER();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterTextHorizontalAlignment, ALIGN_CENTER)

inline OrgOssPdfreporterTextHorizontalAlignment *OrgOssPdfreporterTextHorizontalAlignment_get_ALIGN_JUSTIFY();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterTextHorizontalAlignment, ALIGN_JUSTIFY)

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterTextHorizontalAlignment_values();

FOUNDATION_EXPORT OrgOssPdfreporterTextHorizontalAlignment *OrgOssPdfreporterTextHorizontalAlignment_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterTextHorizontalAlignment *OrgOssPdfreporterTextHorizontalAlignment_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterTextHorizontalAlignment)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterTextHorizontalAlignment")