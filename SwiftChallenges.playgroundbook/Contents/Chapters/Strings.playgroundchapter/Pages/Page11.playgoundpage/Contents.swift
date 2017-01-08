/*
    Challenge 11: Three different letters.
    Difficulty: Tricky
*/

/*
    Write a function that accepts two strings, and returns true if they are identical in length but have no more than three different letters, taking case and string order into account.
 */

assert(challenge11(input1: "Clamp", input2: "Cramps") == true, "Challenge 11 failed")
assert(challenge11(input1: "Clamp", input2: "Crams") == true, "Challenge 11 failed")
assert(challenge11(input1: "Clamp", input2: "Grams") == true, "Challenge 11 failed")
assert(challenge11(input1: "Clamp", input2: "Grans") == false, "Challenge 11 failed")
assert(challenge11(input1: "Clamp", input2: "Clam") == false, "Challenge 11 failed")
assert(challenge11(input1: "clamp", input2: "maple") == false, "Challenge 11 failed")
