//
//  main.m
//  simpleCode
//
//  Created by Maged on 7/19/14.
//  Copyright (c) 2014 Maged-MacBook. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //printing strings
        int hours = 24;
        int min = 60;
        int days = 365;
        int minInYear = hours * min * days;
        NSLog(@"There are %i minutes in a year",minInYear);


    }
    return 0;
}

