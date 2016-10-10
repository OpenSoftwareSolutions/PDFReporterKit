//
//  Image.m
//  JasperReportiOS
//
//  Created by Fr3e on 5/31/13.
//  Copyright (c) 2013 Digireport. All rights reserved.
//

#import "Image.h"
#import "HpdfDocBox.h"
#import "ImageManager.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"
#include "org/oss/pdfreporter/image/ImageFactory.h"
#import <UIKit/UIKit.h>

@implementation Image

- (id)initWithFile:(NSString*)filename manager:(OrgOssPdfreporterImageImageManager*)manager {
    self = [super init];
    if (self) {
        _resourcePath = filename;
        _scale = 1;
        _quality = 1;
        _manager = manager;
    }
    return self;
}

- (id)initWithRecompressedFile:(NSString*)filename quality:(float)quality scale:(float)scale manager:(OrgOssPdfreporterImageImageManager*)manager {
    self = [super init];
    if (self) {
        _resourcePath = filename;
        _scale = quality;
        _quality = scale;
        _manager = manager;
    }
    return self;
}

-(id<OrgOssPdfreporterImageIImageManager>)getImageManager
{
    return _manager;
}

- (void)loadImage {
    HpdfDocBox *docBox = [HpdfDocBox GetDocBoxFromSession:[[OrgOssPdfreporterRegistryApiRegistry getImageFactory] getSession]];
    if(_scale!=1 || _quality != 1)
    {
        UIImage *image = [[UIImage alloc] initWithContentsOfFile:_resourcePath];
        if(_scale != 1){
            image = [[UIImage alloc] initWithCGImage:[image CGImage] scale:_scale orientation:UIImageOrientationUp];
        }
        NSData *data = UIImageJPEGRepresentation(image, _quality);
        const unsigned char *cData = [data bytes];
        unsigned int size = (unsigned int)([data length] / sizeof(unsigned char));
        _hpdf_Image = HPDF_LoadJpegImageFromMem([docBox getHpdfDoc], cData , size);
    }
    else
    {
        NSString *ext = [_resourcePath pathExtension];
        const char *cPath = [_resourcePath UTF8String];
        
        if([ext compare:@"png"] == NSOrderedSame)
        {
            _hpdf_Image = HPDF_LoadPngImageFromFile([docBox getHpdfDoc], cPath);
        }
        else if ( [ext compare:@"jpg"] == NSOrderedSame || [ext compare:@"jpeg"] == NSOrderedSame )
        {
            _hpdf_Image = HPDF_LoadJpegImageFromFile([docBox getHpdfDoc], cPath);
        }
        else if ( [ext compare:@"gif"] == NSOrderedSame )
        {
            UIImage *image = [[UIImage alloc] initWithContentsOfFile:_resourcePath];
            NSData *data = UIImagePNGRepresentation(image);
            const unsigned char *cData = [data bytes];
            unsigned int size = (unsigned int)([data length] / sizeof(unsigned char));
            _hpdf_Image = HPDF_LoadPngImageFromMem([docBox getHpdfDoc], cData , size);
        }
        else
        {
            @throw [NSException exceptionWithName:@"Image" reason:@"Unsupported extension" userInfo:nil];
        }
    }
    
    if(_hpdf_Image == NULL)
        @throw [NSException exceptionWithName:@"Image" reason:@"mHpdf_Image is null" userInfo:nil];
    
}

-(void)checkImage {
    if(_hpdf_Image == nil)
    {
        [self loadImage];
    }
}

- (int)getWidth {
    [self checkImage];
    return HPDF_Image_GetWidth(_hpdf_Image);
}

- (int)getHeight {
    [self checkImage];
    return HPDF_Image_GetHeight(_hpdf_Image);
}

- (NSString *)getResourcePath {
    return _resourcePath;
}

- (id)getPeer {
    [self checkImage];
    return [[ImageBox alloc] initWithHpdfImage:_hpdf_Image];;
}


@end

@implementation InputStreamImage

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)is manager:(OrgOssPdfreporterImageImageManager *)manager
{
    if (self = [super init])
    {
        _is = is;
        _manager = manager;
        _hpdf_Image = nil;
    }
    return self;
}

@end
