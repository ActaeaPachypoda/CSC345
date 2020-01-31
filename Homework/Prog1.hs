{- ##################################
 Sarah Fondots
 Homework 1.
 1/31/2020
 ################################## -}

module Prog1 where

  isPositive :: Float -> Bool
  isPositive n
    | n >=0 = True
    | otherwise = False

dividesEvenlyByFive :: Integer -> Bool
dividesEvenlyByFive n
  | n `mod` 5 == 0  = True
  | otherwise = false

middle :: Integer -> Integer -> Integer -> Integer
middle x y z
 | x > y && x < z ||  x<y && x>z  = x
 | y > x && y < z ||  y<x && y>z  = y
 | z > x && z < y ||  z<x && z>y  = z
 | x == y && y==z  = z

nor :: Bool -> Bool -> Bool
nor x y
  | x == False && y == False = True
  | otherwise                            = False

triangleArea :: Integer -> Integer -> Float
triangleArea _ = error "undefined"

ceilingDecimal :: Float -> Float
ceilingDecimal _ = error "undefined"

letterGrade :: Integer -> String
letterGrade _ = error "undefined"

averageThree :: Integer -> Integer -> Integer -> Float
averageThree _ = error "undefined"

howManyAboveAverage :: Integer -> Integer -> Integer -> Integer
howManyAboveAverage _ = error "undefined"

howManyWithinThreshold :: Integer -> Integer -> Integer -> Float -> Integer
howManyWithinThreshold _ = error "undefined"
