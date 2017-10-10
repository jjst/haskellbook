module Exercises where

a s = s ++ "!"

b s = s !! 4

c s = drop 9 s

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x
