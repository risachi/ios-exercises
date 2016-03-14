//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return  @([number intValue] * 2);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *range = [[NSMutableArray alloc] init];
    for (NSInteger i = number; i <= otherNumber; i++) {
        [range addObject:[NSNumber numberWithInteger:i]];
    }
    return range;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    arrayOfNumbers = [arrayOfNumbers sortedArrayUsingSelector:@selector(compare:)];
    return [arrayOfNumbers[0] integerValue];
}

@end
