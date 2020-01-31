{- ##################################
 Sarah Fondots
 Homework 1.
 1/31/2020
 ################################## -}

module Prog1 where

-- Write a function isPositive that returns whether a given floating pt. number is greater than or equal to zero.
  isPositive :: Float -> Bool
  isPositive n
    | n >=0 = True
    | otherwise = False

--Write a function dividesEvenlyByFive that returns whether some dividend is evenly divisible by the divisor 5.
dividesEvenlyByFive :: Integer -> Bool
dividesEvenlyByFive n
  | n `mod` 5 == 0  = True
  | otherwise = false

--Write a function middle that returns the 2nd greatest of three given int arguments.
middle :: Integer -> Integer -> Integer -> Integer
middle x y z
 | x > y && x < z ||  x<y && x>z  = x
 | y > x && y < z ||  y<x && y>z  = y
 | z > x && z < y ||  z<x && z>y  = z
 | x == y && y==z  = z

--Write a function nor that computes the NOR gate of two boolean arguments.
nor :: Bool -> Bool -> Bool
nor x y
  | x == False && y == False = True
  | otherwise                            = False

--Write a function triangleArea that computers the area of a triangle given its base and height.
triangleArea :: Integer -> Integer -> Float
triangleArea x y
  | (x*y)/2

--Write a function ceilingDecimal that calculates the ceiling of a float, but returns it as a float rather than an integer.
ceilingDecimal :: Float -> Float
ceilingDecimal _ = error "undefined"

--Write a function letterGrade that returns the equivalent letter grade for a given numerical integer grade, per the syllabus for this course.
letterGrade :: Integer -> String
letterGrade x
  | x >= 93                    = "A"
  | x >= 90 && x < 93 = "A-"
  | x >= 87 && x < 90 = "B+"
  | x >= 83 && x < 87 = "B"
  | x >= 80 && x < 83 = "B-"
  | x >= 77 && x < 80 = "C+"
  | x >= 73 && x < 77 = "C"
  | x >= 70 && x < 73 = "C-"
  | x >= 67 && x < 70 = "D+"
  | x >= 63 && x < 67 = "D"
  | x >= 60 && x < 63 = "D-"
  | x < 60 = "F"

--Write a function averageThree to return the average of three integers
averageThree :: Integer -> Integer -> Integer -> Float
averageThree _ = error "undefined"

--Write a function howManyAboveAverage that returns how many of three integer inputs are above its average value
howManyAboveAverage :: Integer -> Integer -> Integer -> Integer
howManyAboveAverage _ = error "undefined"

--Write a function howManyWithinThreshold that returns how many of the first three arguments are within the threshold (the fourth argument) of the average of the first three arguments.
howManyWithinThreshold :: Integer -> Integer -> Integer -> Float -> Integer
howManyWithinThreshold _ = error "undefined"
