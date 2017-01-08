/*
    Challenge 4: Does one string contain another?
    Difficulty: Easy
*/

/*
    Write your own version of the `contains()` method on `String` that ignores letter case, and without using the existing `contains()` method.
 */

assert("Hello, world".challenge4("Hello") == true, "Challenge 4 failed")
assert("Hello, world".challenge4("WORLD") == true, "Challenge 4 failed")
assert("Hello, world".challenge4("Goodbye") == false, "Challenge 4 failed")
