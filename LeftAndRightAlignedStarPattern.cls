/*
 Left-Aligned and Right-Aligned Star Patterns
 */

public class LeftAndRightAlignedStarPatterns {

    public static void run() {
        Integer rows = 5;

        // LEFT-ALIGNED (Increasing)
        System.debug('Left-Aligned Pattern');
        for (Integer i = 1; i <= rows; i++) {
            String s = '';
            for (Integer j = 1; j <= i; j++) {
                s += '* ';
            }
            System.debug(s);
        }

        System.debug('----------------');

        // RIGHT-ALIGNED (Increasing)
        System.debug('Right-Aligned Pattern');
        for (Integer i = 1; i <= rows; i++) {
            String s = '';

            // spaces
            for (Integer sp = rows; sp > i; sp--) {
                s += '  ';
            }

            // stars
            for (Integer st = 1; st <= i; st++) {
                s += '* ';
            }

            System.debug(s);
        }
    }
}
/*
Left-Aligned Pattern
*
* *
* * *
* * * *
* * * * *

----------------

Right-Aligned Pattern
        *
      * *
    * * *
  * * * *
* * * * *
*/
