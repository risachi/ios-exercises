//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *characterStringToArray = [characterString componentsSeparatedByString:@";"];
    return characterStringToArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *characterArrayToString = [characterArray componentsJoinedByString:@";"];
    return characterArrayToString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *newArray = [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
    return newArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    for (NSInteger i = 0; i < characterArray.count; i++) {
        if ([[characterArray objectAtIndex:i] isEqualToString:@"Worf, son of Mogh, slayer of Gowron"]) {
            return TRUE;
        }
    }
    return FALSE;
}

@end
