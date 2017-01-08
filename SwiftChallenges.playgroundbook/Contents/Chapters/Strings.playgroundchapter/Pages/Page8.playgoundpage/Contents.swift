/*
    Challenge 8: String is rotated
    Difficulty: Tricky
*/

/*
    Write a function that accepts two strings, and returns true if one string is rotation of the other, taking letter case into account.
 
    Tip: A string rotation is when you take a string, remove some letters from its end, then append them to the front. For example, "swift" rotated by two characters would be "ftswi".
 */

assert(challenge8(input1: "abcde", input2: "eabcd") == true, "Challenge 8 failed")
assert(challenge8(input1: "abcde", input2: "cdeab") == true, "Challenge 8 failed")
assert(challenge8(input1: "abcde", input2: "abced") == false, "Challenge 8 failed")
assert(challenge8(input1: "abc", input2: "a") == false, "Challenge 8 failed")


