//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSString *numberString = @"";

    
    if (number == otherNumber) {
        return [NSString stringWithFormat:@"%ld", (long)number];
        
    } else if (number < otherNumber) {
        for (NSInteger i = number; i <= otherNumber; i++) {
            numberString = [numberString stringByAppendingFormat:@"%ld", i];
        }
        return numberString;
        
    } else {
        for (NSInteger i = otherNumber; i <= number; i++) {
            numberString = [numberString stringByAppendingFormat:@"%ld", i];
        }
        return numberString;
    }
}

@end
