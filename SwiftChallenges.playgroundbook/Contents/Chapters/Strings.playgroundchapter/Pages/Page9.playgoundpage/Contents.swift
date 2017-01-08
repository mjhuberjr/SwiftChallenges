/*
    Challenge 9: Find pangrams.
    Difficulty: Tricky
*/

/*
    Write a function that returns true if it is given a string that is an English pangram, ignoring letter case.an
 
    Tip: A pangram is a string that contains every letter of the alphabet at least once.
 */

assert(challenge9(input: "The quick brown fox jumps over the lazy dog") == true, "Challenge 9 failed")
assert(challenge9(input: "The quick brown fox jumped over the lazy dog") == false, "Challenge 9 failed")
