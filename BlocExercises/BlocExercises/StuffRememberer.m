//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.arrayToRememberProp = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.arrayToCopyProp = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.floatToRememberProp = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    return self.arrayToRememberProp;
}

- (NSMutableArray *) arrayYouShouldCopy {
    return self.arrayToCopyProp;
}

- (CGFloat) floatYouShouldRemember {
    return self.floatToRememberProp;
}

@end