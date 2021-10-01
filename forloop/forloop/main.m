/*
 * Copyright (c) 2021, Krisna Pranav
 *
 * SPDX-License-Identifier: BSD-2-Clause
 */

/* for loop execution */

/* imports */
#include <Foundation/Foundation.h>

int main ()
{
    
    /* set an integer named 'a' */
    int a;
    
    /* for a = 10; a less than 20 then increment a + 1
     * and print the value
    */
    for( a = 10; a < 20; a = a + 1 ) {
    
        NSLog(@"value of a: %d\n", a);
    }
    
    
    /* returns 0 */
    return 0;
}
