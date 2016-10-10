//
//  Image.h
//  JasperReportiOS
//
//  Created by Fr3e on 5/31/13.
//  Copyright (c) 2013 Digireport. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "org/oss/pdfreporter/image/IImage.h"
#import "ImageBox.h"
#import <libHaru/libHaru.h>

@class OrgOssPdfreporterImageImageManager;

@interface Image : NSObject <OrgOssPdfreporterImageIImage>
{
    float mScale;
    float mQuality;
    OrgOssPdfreporterImageImageManager *mManager;
    NSString *_resourcePath;
    HPDF_Image _hpdf_Image;
}

- (id)initWithFile:(NSString*)filename manager:(OrgOssPdfreporterImageImageManager*)manager;
- (id)initWithRecompressedFile:(NSString*)filename quality:(float)quality scale:(float)scale manager:(OrgOssPdfreporterImageImageManager*)manager;
@end
