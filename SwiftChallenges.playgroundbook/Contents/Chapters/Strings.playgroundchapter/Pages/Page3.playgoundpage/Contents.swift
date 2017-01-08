/*
    Challenge 3: Do two strings contain the same characters?
    Difficulty: Easy
*/

/*
    Write a function that accepts two `String` parameters, and returns true if they contain the same characters in any order taking into account letter case. 
 */

assert(challenge2(input1: "abca", input2: "abca") == true, "Challenge 3 failed")
assert(challenge2(input1: "abc", input2: "cba") == true, "Challenge 3 failed")
assert(challenge2(input1: "a1 b2", input2: "b 1 a 2") == true, "Challenge 3 failed")
assert(challenge2(input1: "abc", input2: "abca") == false, "Challenge 3 failed")
assert(challenge2(input1: "abc", input2: "Abc") == false, "Challenge 3 failed")
assert(challenge2(input1: "abc", input2: "cbAa") == false, "Challenge 3 failed")
