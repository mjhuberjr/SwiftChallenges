/*
    Challenge 13: Run-length encoding.
    Difficulty: Taxing
*/

/*
    Write a function that accepts a string as input, then returns how often each letter is repeated in a single run, taking case into account.
 
    Tip: This approach is used in a simple lossless compression technique called run-length encoding.
 */

assert(challenge13(input: "aabbcc") == "a2b2c2", "Challenge 13 failed")
assert(challenge13(input: "aaabaaabaaa") == "a3b1a3b1a3", "Challenge 13 failed")
assert(challenge13(input: "aaAAaa") == "a2A2a2", "Challenge 13 failed")
