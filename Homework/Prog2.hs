{- ##################################
 Sarah Fondots
 Homework 2
 2/12/2020
 ################################## -}

module Prog2 where

# Returns True if no two of the three arguments are equal, and False otherwise.
threeDifferent :: Integer -> Integer -> Integer -> Bool
threeDifferent _ = error "undefined"

# Returns True if no two of the four arguments are equal, and False otherwise.
fourDifferent :: Integer -> Integer -> Integer -> Integer -> Bool
fourDifferent _ = error "undefined"

# Uses recursion to compute the sum of all numbers from 1 to n, where n is greater than or equal to 1.
sum' :: Integer -> Integer
sum' _ = error "undefined"

# Uses recursion to compute the sum of the ASCII values in a String.
asciisum :: String -> Integer
asciisum _ = error "undefined"

# Returns the integer square root of a  positive integer n. (The integer square root is defined to be the largest integer whose square is less than or equal to n, i.e. the result of integerSqrt 15 is 3.).
integerSqrt :: Integer -> Integer
integerSqrt _ = error "undefined"

# Takes a triple, and returns a version in increasing order
orderTriple :: (Integer, Integer, Integer) -> (Integer, Integer, Integer)
orderTriple _ = error "undefined"

#  swaps the characters in a quadruple (4-tuple) in the following way: the first element swaps with the last, and the middle two don't change. Only use pattern matching.
swap :: (Char, Char, Char, Char) -> (Char, Char, Char, Char)
swap _ = error "undefined"

# takes a list of integers and returns a list of integers with all of the two-digit integers negated.
negateTwoDigits :: [Integer] -> [Integer]
negateTwoDigits _ = error "undefined"

# picks out all instances of an integer n from a list. (Example: matches 3 [3,4,5,3] should return [3,3] and matches 3 [4,5,7] should return [].).
matches :: Integer -> [Integer] -> [Integer]
matches _ = error "undefined"

# Returns True if an element is a member of a list, False otherwise.
element :: Integer -> [Integer] -> Bool
element _ = error "undefined"
