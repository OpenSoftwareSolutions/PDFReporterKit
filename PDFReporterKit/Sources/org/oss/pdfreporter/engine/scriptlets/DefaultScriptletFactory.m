//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/scriptlets/DefaultScriptletFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Exception.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRAbstractScriptlet.h"
#include "org/oss/pdfreporter/engine/JRDataset.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRScriptlet.h"
#include "org/oss/pdfreporter/engine/scriptlets/DefaultScriptletFactory.h"
#include "org/oss/pdfreporter/engine/scriptlets/ScriptletFactoryContext.h"
#include "org/oss/pdfreporter/engine/util/JRClassLoader.h"

@interface OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory ()

- (instancetype)init;

@end

inline OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_get_INSTANCE();
static OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory, INSTANCE, OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *)

__attribute__((unused)) static void OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *self);

__attribute__((unused)) static OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *new_OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *create_OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init();

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory)

@implementation OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *)getInstance {
  return OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_getInstance();
}

- (id<JavaUtilList>)getScripletsWithOrgOssPdfreporterEngineScriptletsScriptletFactoryContext:(OrgOssPdfreporterEngineScriptletsScriptletFactoryContext *)context {
  id<JavaUtilList> scriptlets = new_JavaUtilArrayList_init();
  OrgOssPdfreporterEngineJRAbstractScriptlet *scriptlet = (OrgOssPdfreporterEngineJRAbstractScriptlet *) cast_chk([((id<JavaUtilMap>) nil_chk([((OrgOssPdfreporterEngineScriptletsScriptletFactoryContext *) nil_chk(context)) getParameterValues])) getWithId:OrgOssPdfreporterEngineJRParameter_REPORT_SCRIPTLET], [OrgOssPdfreporterEngineJRAbstractScriptlet class]);
  if (scriptlet == nil) {
    NSString *scriptletClassName = [((id<OrgOssPdfreporterEngineJRDataset>) nil_chk([context getDataset])) getScriptletClass];
    if (scriptletClassName != nil) {
      scriptlet = [self getScriptletWithNSString:scriptletClassName];
      (void) [((id<JavaUtilMap>) nil_chk([context getParameterValues])) putWithId:OrgOssPdfreporterEngineJRParameter_REPORT_SCRIPTLET withId:scriptlet];
    }
  }
  if (scriptlet != nil) {
    [scriptlets addWithId:scriptlet];
  }
  IOSObjectArray *scriptletsArray = [((id<OrgOssPdfreporterEngineJRDataset>) nil_chk([context getDataset])) getScriptlets];
  if (scriptletsArray != nil) {
    for (jint i = 0; i < scriptletsArray->size_; i++) {
      NSString *paramName = JreStrcat("$$", [((id<OrgOssPdfreporterEngineJRScriptlet>) nil_chk(IOSObjectArray_Get(scriptletsArray, i))) getName], OrgOssPdfreporterEngineJRScriptlet_SCRIPTLET_PARAMETER_NAME_SUFFIX);
      scriptlet = (OrgOssPdfreporterEngineJRAbstractScriptlet *) cast_chk([((id<JavaUtilMap>) nil_chk([context getParameterValues])) getWithId:paramName], [OrgOssPdfreporterEngineJRAbstractScriptlet class]);
      if (scriptlet == nil) {
        scriptlet = [self getScriptletWithNSString:[((id<OrgOssPdfreporterEngineJRScriptlet>) nil_chk(IOSObjectArray_Get(scriptletsArray, i))) getValueClassName]];
        (void) [((id<JavaUtilMap>) nil_chk([context getParameterValues])) putWithId:paramName withId:scriptlet];
      }
      [scriptlets addWithId:scriptlet];
    }
  }
  return scriptlets;
}

- (OrgOssPdfreporterEngineJRAbstractScriptlet *)getScriptletWithNSString:(NSString *)scriptletClassName {
  OrgOssPdfreporterEngineJRAbstractScriptlet *scriptlet = nil;
  @try {
    IOSClass *scriptletClass = OrgOssPdfreporterEngineUtilJRClassLoader_loadClassForNameWithNSString_(scriptletClassName);
    scriptlet = (OrgOssPdfreporterEngineJRAbstractScriptlet *) cast_chk([((IOSClass *) nil_chk(scriptletClass)) newInstance], [OrgOssPdfreporterEngineJRAbstractScriptlet class]);
  }
  @catch (JavaLangClassNotFoundException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$$", @"Error loading scriptlet class : ", scriptletClassName), e);
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_withNSException_(JreStrcat("$$", @"Error creating scriptlet class instance : ", scriptletClassName), e);
  }
  return scriptlet;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory class]) {
    OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_INSTANCE = new_OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DefaultScriptletFactory", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.oss.pdfreporter.engine.scriptlets.DefaultScriptletFactory;", 0x9, NULL, NULL },
    { "getScripletsWithOrgOssPdfreporterEngineScriptletsScriptletFactoryContext:", "getScriplets", "Ljava.util.List;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/scriptlets/ScriptletFactoryContext;)Ljava/util/List<Lorg/oss/pdfreporter/engine/JRAbstractScriptlet;>;" },
    { "getScriptletWithNSString:", "getScriptlet", "Lorg.oss.pdfreporter.engine.JRAbstractScriptlet;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x1a, "Lorg.oss.pdfreporter.engine.scriptlets.DefaultScriptletFactory;", &OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_INSTANCE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory = { 2, "DefaultScriptletFactory", "org.oss.pdfreporter.engine.scriptlets", NULL, 0x11, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory;
}

@end

void OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *new_OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory, init)
}

OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *create_OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory, init)
}

OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory *OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_getInstance() {
  OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_initialize();
  return OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory_INSTANCE;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineScriptletsDefaultScriptletFactory)
