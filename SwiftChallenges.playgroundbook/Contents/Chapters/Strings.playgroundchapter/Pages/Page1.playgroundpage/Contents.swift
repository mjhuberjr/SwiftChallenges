/*
    Challenge 1: Are the letters unique?
    Difficulty: Easy
 */

/*
    Write a function that accepts a `String` as its only parameter, and returns true if the string has only unique letters, taking letter case into account.
 */

assert(challenge1(input: "No duplicates") == true, "Challenge 1 failed")
assert(challenge1(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
assert(challenge1(input: "AaBbCc") == true, "Challenge 1 failed")
assert(challenge1(input: "Hello, world") == false, "Challenge 1 failed")
