/*
    Challenge 14: String permutations
    Difficulty: Taxing
*/

/*
    Write a function that prints all possible permutations of a given input string.
 
    Tip: A string permutation is any given rearrangement of its letters, for example "boamtw" is a permutation of "wombat".
 */

assert(challenge14(input: "a") == "a", "Challenge 14 failed")
assert(challenge14(input: "ab") == "ab, ba", "Challenge 14 failed")
assert(challenge14(input: "abc") == "abc, acb, bac, bca, cab, cba", "Challenge 14 failed")
