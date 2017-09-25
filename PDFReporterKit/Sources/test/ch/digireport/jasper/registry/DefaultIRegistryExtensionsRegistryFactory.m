//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-test/src/test/org/oss/pdfreporter/registry/DefaultIRegistryExtensionsRegistryFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/beans/factory/BeansFactory.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/extensions/ExtensionsRegistry.h"
#include "org/oss/pdfreporter/font/FontFactory.h"
#include "org/oss/pdfreporter/geometry/GeometryFactory.h"
#include "org/oss/pdfreporter/image/ImageFactory.h"
#include "org/oss/pdfreporter/net/factory/NetFactory.h"
#include "org/oss/pdfreporter/pdf/PdfFactory.h"
#include "org/oss/pdfreporter/sql/SqlFactory.h"
#include "org/oss/pdfreporter/text/format/factory/DefaultFormatFactory.h"
#include "org/oss/pdfreporter/text/format/factory/SimpleFormatFactory.h"
#include "org/oss/pdfreporter/text/format/fallback/FallbackFormatFactory.h"
#include "org/oss/pdfreporter/xml/parsers/factory/XmlParserFactory.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptInterpreterFactory.h"
#include "org/oss/pdfreporter/compilers/CompilerFactory.h"
#include "org/oss/pdfreporter/compilers/javascript/marshaller/Compiler2InterpreterFactory.h"
#include "test/ch/digireport/jasper/registry/DefaultIRegistryExtensionsRegistryFactory.h"

__attribute__((unused)) static void TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_initializeIRegistry(TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory *self);

J2OBJC_INITIALIZED_DEFN(TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory)

inline JavaUtilLoggingLogger *TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_getlogger_();


@interface TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory () {
}

- (void)initializeIRegistry OBJC_METHOD_FAMILY_NONE;
@end

@interface TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_NullExtensionsRegistry ()
- (instancetype)init;
@end

@implementation TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory

JavaUtilLoggingLogger * TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactorylogger_;
jboolean TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_isInitialized_ = NO;

- (id<OrgOssPdfreporterExtensionsExtensionsRegistry>)createRegistryWithNSString:(NSString *)registryId
                                     withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)properties {
    TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_initializeIRegistry(self);
    return [[TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_NullExtensionsRegistry alloc] init];
}

- (void)initializeIRegistry {
    TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_initializeIRegistry(self);
}

- (instancetype)init {
    self = [super init];
    return self;
}

+ (void)initialize {
    if (self == [TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory class]) {
        TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactorylogger_ = JavaUtilLoggingLogger_getLoggerWithNSString_([TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_class_() getName]);
        J2OBJC_SET_INITIALIZED(TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory)
    }
}

+ (const J2ObjcClassInfo *)__metadata {
    static const J2ObjcMethodInfo methods[] = {
        { "createRegistryWithNSString:withOrgOssPdfreporterEngineJRPropertiesMap:", "createRegistry", "Lorg.oss.pdfreporter.extensions.ExtensionsRegistry;", 0x1, NULL },
        { "initializeIRegistry", NULL, "V", 0x22, NULL },
        { "init", NULL, NULL, 0x1, NULL },
    };
    static const J2ObjcFieldInfo fields[] = {
        { "logger_", NULL, 0x1a, "Ljava.util.logging.Logger;", &TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactorylogger_,  },
        { "isInitialized_", NULL, 0xa, "Z", &TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_isInitialized_,  },
    };
    static const J2ObjcClassInfo _TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory = { 1, "DefaultIRegistryExtensionsRegistryFactory", "test.org.oss.pdfreporter.registry", NULL, 0x1, 3, methods, 2, fields, 0, NULL};
    return &_TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory;
}

@end

void TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_initializeIRegistry(TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory *self) {
    @synchronized(self) {
        if (!TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_isInitialized_) {
            [((JavaUtilLoggingLogger *) nil_chk(JavaUtilLoggingLogger_getLoggerWithNSString_(@""))) setLevelWithJavaUtilLoggingLevel:[JavaUtilLoggingLevel OFF]];
            OrgOssPdfreporterXmlParsersFactoryXmlParserFactory_registerFactory();
            OrgOssPdfreporterNetFactoryNetFactory_registerFactory();
            OrgOssPdfreporterTextFormatFactorySimpleFormatFactory_registerFactory();
            OrgOssPdfreporterTextFormatFactoryDefaultFormatFactory_registerFactory();
            OrgOssPdfreporterTextFormatFallbackFallbackFormatFactory_registerFactory();
            OrgOssPdfreporterSqlSqlFactory_registerFactory();
            OrgOssPdfreporterBeansFactoryBeansFactory_registerFactory();
            OrgOssPdfreporterFontFontFactory_registerFactory();
            OrgOssPdfreporterImageImageFactory_registerFactory();
            OrgOssPdfreporterGeometryGeometryFactory_registerFactory();
            OrgOssPdfreporterPdfPdfFactory_registerFactory();
            OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_registerFactory();
            OrgOssPdfreporterCompilersCompilerFactory_registerFactory();
            OrgOssPdfreporterCompilersJavascriptMarshallerCompiler2InterpreterFactory_registerFactory();
            TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_isInitialized_ = YES;
            [((JavaUtilLoggingLogger *) nil_chk(TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactorylogger_)) infoWithNSString:@"Initialized IRegistry"];
        }
    }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory)

@implementation TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_NullExtensionsRegistry

- (id<JavaUtilList>)getExtensionsWithIOSClass:(IOSClass *)extensionType {
    return nil;
}

- (instancetype)init {
    self = [super init];
    return self;
}

+ (const J2ObjcClassInfo *)__metadata {
    static const J2ObjcMethodInfo methods[] = {
        { "getExtensionsWithIOSClass:", "getExtensions", "Ljava.util.List;", 0x1, NULL },
        { "init", NULL, NULL, 0x2, NULL },
    };
    static const J2ObjcClassInfo _TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_NullExtensionsRegistry = { 1, "NullExtensionsRegistry", "test.org.oss.pdfreporter.registry", "DefaultIRegistryExtensionsRegistryFactory", 0xa, 2, methods, 0, NULL, 0, NULL};
    return &_TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_NullExtensionsRegistry;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(TestOrgOssPdfreporterRegistryDefaultIRegistryExtensionsRegistryFactory_NullExtensionsRegistry)
