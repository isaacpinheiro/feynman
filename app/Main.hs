module Main where

import Feynman

main :: IO()
main = do
  n <- readLn
  let result = feynman (n :: Int)
  putStrLn (show result)

