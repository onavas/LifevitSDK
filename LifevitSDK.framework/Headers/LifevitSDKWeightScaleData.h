//
//  LifevitSDKWeightScaleData.h
//  LifevitSDK
//
//  Created by iNMovens Solutions on 20/11/17.
//  Copyright © 2017 LifeVit. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LifevitSDKWeightScaleData : NSObject

@property (strong, nonatomic) NSNumber* weight;
@property (strong, nonatomic) NSString* unit;
@property (strong, nonatomic) NSNumber* imc;
@property (strong, nonatomic) NSNumber* fat;
@property (strong, nonatomic) NSNumber* fatPercentage;
@property (strong, nonatomic) NSNumber* water;
@property (strong, nonatomic) NSNumber* waterPercentage;
@property (strong, nonatomic) NSNumber* muscle;
@property (strong, nonatomic) NSNumber* musclePercentage;
@property (strong, nonatomic) NSNumber* visceral;
@property (strong, nonatomic) NSNumber* visceralPercentage;
@property (strong, nonatomic) NSNumber* bone;
@property (strong, nonatomic) NSNumber* bonePercentage;
@property (strong, nonatomic) NSNumber* bmr;
@property (strong, nonatomic) NSNumber* proteinPercentage;
@property (strong, nonatomic) NSNumber* idealWeight;
@property (strong, nonatomic) NSNumber* obesityPercentage;
@property (strong, nonatomic) NSNumber* bodyAge;

@end
