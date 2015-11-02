//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    //A
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1+1;
    NSLog(@"i: %li", i);
    i = 5 + 8;
    NSLog(@"i: %li", i);
    i = 10 - 8;
    NSLog(@"i: %li", i);
    i = 8 - 10;
    NSLog(@"i: %li", i);
    i = 2 * 3;
    NSLog(@"i: %li", i);
    i = 3 * 5;
    NSLog(@"i: %li", i);
    i = -3 * 5;
    NSLog(@"i: %li", i);
    i = 10 / 5;
    NSLog(@"i: %li", i);
    i = 10 / 3;
    NSLog(@"i: %li", i);
    i = -3 / -5;
    NSLog(@"i: %li", i);
    
    //B %li
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17; b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    //C %lu
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    u = 2 * 3;
    NSLog(@"u: %lu", u);
//    u = -1;
    NSLog(@"u: %lu", u);
//    u = 8 - 10;
    NSLog(@"u: %lu", u);

    //D %d
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d",threeIsEqualToThree);
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    NSLog(@"9 < 9: %d",9<9);
    
    //E
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);

    //F %f
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);

    //ADVANCED
    f = M_PI;
    NSLog(@"f: %f", f);
    NSLog(@"f: %.12f", f);
    f = sqrt(2); // M_SQRT2;
    NSLog(@"f: %f", f);
    f = pow(2,3); // 2^3 is not working
    NSLog(@"f: %f", f);
    f = exp2(63-1);
    NSLog(@"f: %f", f);


    // do not alter
    return YES;  //
    ///////////////
}

@end
