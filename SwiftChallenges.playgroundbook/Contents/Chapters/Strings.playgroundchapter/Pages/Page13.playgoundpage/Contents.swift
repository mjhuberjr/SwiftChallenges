/*
    Challenge 2: Is a string a palindrome?
    Difficulty: Easy
*/

/*
    Write a function that accepts a `String` as its only parameter, and returns true if the string reads the same when reversed, ignoring case. The spaces should be in the same place too.
 */

assert(challenge2(input: "rotator") == true, "Challenge 2 failed")
assert(challenge2(input: "Rats live on no evil star") == true, "Challenge 2 failed")
assert(challenge2(input: "Never odd or even") == false, "Challenge 2 failed") // This fails because the spaces are in different places.
assert(challenge2(input: "Hello, world") == false, "Challenge 2 failed")
