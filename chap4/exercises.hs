module Exercises where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = (reverse x == x)

myAbs :: Integer -> Integer
myAbs x = if x < 0 then -x else x

x = (+)
f xs = x w 1
  where w = length xs
