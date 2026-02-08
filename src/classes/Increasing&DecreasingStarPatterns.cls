/*
 * Star Pattern Basics (Increasing + Decreasing) 
 * Step 1: Pattern & Logic Building in Apex
 * Started my Apex practice with the fundamentals:
 * - Nested for loops
 * - String building
 * - Printing patterns using System.debug
 * Patterns covered:
 * - Increasing triangle
 * - Decreasing triangle
 */

public class StarPatterns {

    public static void run() {

        // Increasing triangle
        for (Integer i = 1; i <= 5; i++) {
            String s = '';
            for (Integer j = 1; j <= i; j++) {
                s += '* ';
            }
            System.debug(s);
        }

        System.debug('----------------');

        // Decreasing triangle
        for (Integer i = 5; i >= 1; i--) {
            String s = '';
            for (Integer j = 1; j <= i; j++) {
                s += '* ';
            }
            System.debug(s);
        }
    }
}
