//
//  XmlParserFactory.h
//  JasperReportiOS
//
//  Created by Martin Krasnočka on 5/8/13.
//  Copyright (c) 2013 Digireport. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "org/oss/pdfreporter/xml/parsers/factory/IXmlParserFactory.h"

@interface OrgOssPdfreporterXmlParsersFactoryXmlParserFactory : NSObject <OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>
+(void)registerFactory;
void OrgOssPdfreporterXmlParsersFactoryXmlParserFactory_registerFactory();
@end
