module Main where

import Data.Maybe (listToMaybe)
import System.Environment (getArgs)

import Hello (hello)

main :: IO ()
main = do
    name <- listToMaybe `fmap` getArgs
    putStrLn $ hello $ maybe "Haskell" id name
