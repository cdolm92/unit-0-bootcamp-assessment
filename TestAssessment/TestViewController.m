//
//  TestViewController.m
//  TestAssessment
//
//  Created by Michael Kavouras on 6/27/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

// Updated by Franklin on 7/11/2015

#import "TestViewController.h"
#import "Car.h"


@implementation TestViewController

//Changed positive to negative
/*
    This method should return any negative NSInteger
    (hint: cannot be 0)
 */
- (NSInteger)shouldReturnANegativeNSInteger {
    
    return -3;
}

/*
    This method should return any positive CGFloat
    (hint: cannot be 0)
 */
- (CGFloat)shouldReturnAPositiveCGFloat {
    
    return 13.5;
}

/*
    This method should return a truthy boolean
    Truthy: Something which evaluates to TRUE.
 */
- (BOOL)shouldReturnAPositiveBool {
    
    return 5 < 7;
}

/*
    This method should return any single char from c - l
 */
- (char)shouldReturnACharCtoL {
    return 'f';

}

/*
    This method should return the sum of all numbers from
    0 - 1000 using a loop (eg. 1 + 2 + 3 + ... + 998 + 999)
 */
- (NSInteger)shouldReturnSumOf0To1000 {
    int k = 0;
    
    for (int i = 1; i < 1000; i++) {
        k += i;
    }
    
    return k;
}

/*
    Given a c array (int[]) and a count, return the average of the numbers within the arr
    (hint: average = sum / number of elements)
 */
- (NSInteger)shouldReturnAverageOfArrayValues :(int *)arr
                                 withSize:(int)count {
    NSInteger sum = 0;
    NSInteger avg = 0;
    
    for (int i = 0; i < count; ++i){
        sum+=arr[i];
        avg = sum/count;
    }
    return avg;
}

/*
    Provided a C string (array of chars), return the character
    that immediately succeed the letter g
    (ex. "aionkljajvglkjaml" would return the letter 'l')
    (hint: assume there will be a char after g)
 */
- (char)shouldReturnCharAfterG:(char *)str {
    
    for(int i = 0; i < strlen(str); i++)
    {
        if(str[i] == 'g') {
            return str[i+1];
        }
    
        
    
}
    return '\0';
}


/*
    This method should return the product of aNumber + bNumber
    (hint: product = muliplication)
 */
- (NSInteger)productOfAnInteger:(NSInteger)aNumber
              andAnotherInteger:(NSInteger)bNumber {
   
    NSInteger c = aNumber * bNumber;
    return c;
}


/*
    This method should return a YES if aNumber is Even
 */
- (BOOL)isEven:(NSInteger)aNumber {
    
    if (aNumber % 2 == 0) {
        return YES;
    }
    
    
    return NO;
}

/*
    This method should return YES if aNumber is a multiple of 10
 */
- (BOOL)isMultipleOfTen:(NSInteger)aNumber {
    
    if (aNumber % 10 == 0) {
        return YES;
    }
    
    
    
    return NO;
}

/*
    This method should return YES is aNumber is odd and bNumber is even
 */
- (BOOL)returnYesIfThisNumberIsOdd:(NSInteger)aNumber
               andThisNumberIsEven:(NSInteger)bNumber {
    
    if (aNumber % 2 != 0 && bNumber % 2 == 0) {
        return YES;
   }
    
    return NO;
}

/*
    This method should return the model of the Car
    (hint: command + click on the class name to see what methods are available)
 */
- (NSString *)shouldReturnCarModel:(Car *)car {
    
    
    return [car model];
}

/*
    This method should change the model of the car to "Firebird"
 */
- (void)changeCarModelToFirebird:(Car *)car {
    [car setModel:@"Firebird"];
}

/*
    This method should ask the car to drive 4 miles and then return
    the car's current fuel level
 */
- (CGFloat)tellCarToDrive4MilesAndReturnFuelLevel:(Car *)car {
    
    [car drive:4];
    [car fuelLevel];
    return 0.0;
}

/*
    This method should:
    1) Create a new instance of Car
    2) Set the model to "Honda Pilot" WATCH YOUR SPELLING
    3) Drive the car 6 miles
    4) Return the car
 */
- (Car *)createAndReturnANewCar {
    Car *car=  [[Car alloc] init];
    [car setModel: @"Honda Pilot"];
    [car drive:6];
    return car;
}

- (int)returnSumOfAllItemsGreaterThan100:(int *)arr withSize:(int)size {
   
   
    
    int total = 0;
    
    
    for (int i = 0; i < size; i++) {
        if (arr[i] > 100) {
        total += arr[i];
        }
        
    }
    return total;
}

@end
