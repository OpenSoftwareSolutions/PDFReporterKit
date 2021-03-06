//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/annotations/properties/PropertyScope.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterAnnotationsPropertiesPropertyScope")
#ifdef RESTRICT_OrgOssPdfreporterAnnotationsPropertiesPropertyScope
#define INCLUDE_ALL_OrgOssPdfreporterAnnotationsPropertiesPropertyScope 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterAnnotationsPropertiesPropertyScope 1
#endif
#undef RESTRICT_OrgOssPdfreporterAnnotationsPropertiesPropertyScope

#if !defined (OrgOssPdfreporterAnnotationsPropertiesPropertyScope_) && (INCLUDE_ALL_OrgOssPdfreporterAnnotationsPropertiesPropertyScope || defined(INCLUDE_OrgOssPdfreporterAnnotationsPropertiesPropertyScope))
#define OrgOssPdfreporterAnnotationsPropertiesPropertyScope_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum) {
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_SYSTEM = 0,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_GLOBAL = 1,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_CONTEXT = 2,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_REPORT = 3,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_DATASET = 4,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_SUBDATASET_RUN = 5,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_BAND = 6,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_PARAMETER = 7,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_FIELD = 8,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_ELEMENT = 9,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_SUBREPORT = 10,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_HYPERLINK = 11,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_PART = 12,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_CHART_ELEMENT = 13,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_TEXT_ELEMENT = 14,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_BREAK_ELEMENT = 15,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_COMPONENT = 16,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_CROSSTAB = 17,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_CROSSTAB_CELL = 18,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_IMAGE_ELEMENT = 19,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_FRAME = 20,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_GENERIC_ELEMENT = 21,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_TABLE_COLUMN = 22,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_TABLE_CELL = 23,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_EXTENSION = 24,
  OrgOssPdfreporterAnnotationsPropertiesPropertyScope_Enum_INTERNAL = 25,
};

@interface OrgOssPdfreporterAnnotationsPropertiesPropertyScope : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)SYSTEM;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)GLOBAL;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)CONTEXT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)REPORT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)DATASET;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)SUBDATASET_RUN;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)BAND;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)PARAMETER;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)FIELD;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)ELEMENT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)SUBREPORT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)HYPERLINK;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)PART;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)CHART_ELEMENT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)TEXT_ELEMENT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)BREAK_ELEMENT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)COMPONENT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)CROSSTAB;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)CROSSTAB_CELL;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)IMAGE_ELEMENT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)FRAME;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)GENERIC_ELEMENT;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)TABLE_COLUMN;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)TABLE_CELL;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)EXTENSION;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)INTERNAL;

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterAnnotationsPropertiesPropertyScope *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_values_[];

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_SYSTEM();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, SYSTEM)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_GLOBAL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, GLOBAL)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_CONTEXT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, CONTEXT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_REPORT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, REPORT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_DATASET();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, DATASET)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_SUBDATASET_RUN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, SUBDATASET_RUN)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_BAND();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, BAND)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_PARAMETER();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, PARAMETER)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_FIELD();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, FIELD)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_ELEMENT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, ELEMENT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_SUBREPORT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, SUBREPORT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_HYPERLINK();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, HYPERLINK)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_PART();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, PART)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_CHART_ELEMENT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, CHART_ELEMENT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_TEXT_ELEMENT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, TEXT_ELEMENT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_BREAK_ELEMENT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, BREAK_ELEMENT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_COMPONENT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, COMPONENT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_CROSSTAB();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, CROSSTAB)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_CROSSTAB_CELL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, CROSSTAB_CELL)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_IMAGE_ELEMENT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, IMAGE_ELEMENT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_FRAME();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, FRAME)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_GENERIC_ELEMENT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, GENERIC_ELEMENT)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_TABLE_COLUMN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, TABLE_COLUMN)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_TABLE_CELL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, TABLE_CELL)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_EXTENSION();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, EXTENSION)

inline OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_get_INTERNAL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterAnnotationsPropertiesPropertyScope, INTERNAL)

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_values();

FOUNDATION_EXPORT OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterAnnotationsPropertiesPropertyScope *OrgOssPdfreporterAnnotationsPropertiesPropertyScope_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterAnnotationsPropertiesPropertyScope)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterAnnotationsPropertiesPropertyScope")
