//
//  Sprite.h
//  Catty
//
//  Created by Mattias Rauter on 17.04.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <GLKit/GLKit.h>

@interface Sprite : NSObject

@property (strong, nonatomic) NSString *name;

@property (strong, nonatomic) NSArray *costumesArray;
@property (strong, nonatomic) NSArray *soundsArray;

@property (assign) GLKVector2 position;
@property (assign) CGSize contentSize;
@property (nonatomic, strong) GLKBaseEffect *effect;

@property (nonatomic) int indexOfCurrentCostumeInArray;

- (id)initWithEffect:(GLKBaseEffect*)effect;

- (void)render;

@end
