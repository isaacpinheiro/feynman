module Feynman
  ( feynman
  ) where

feynman :: Int -> Int
feynman 1 = 1
feynman n = (n ^ 2) + (feynman (n - 1))

