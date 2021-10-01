/*
 * Copyright (c) 2021, Krisna Pranav
 *
 * SPDX-License-Identifier: BSD-2-Clause
*/

// imports
#import <Foundation/Foundation.h>


int main()
{
    /* storing a int in value 'a'*/
    int a = 100;
    
    /* simple if class that will do
     * if a is equal to 100 it will print 'you can see the text cause a is equal to 100'
     * else you will see this text you see this text cause a is not 100
     */
    if (a == 100) {
        NSLog(@"you can see the text cause a is equal to 100\n");
    } else {
        NSLog(@"you see this text cause a is not 100\n");
    }
    
    return 0;
}
