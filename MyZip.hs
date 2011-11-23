module MyZip where

myZip :: Int -> [a] -> [a] -> [a]
myZip c [] ys = []
myZip c xs [] = xs
myZip c xs (y:ys) = take c xs ++ [y] ++ myZip c (drop c xs) ys
