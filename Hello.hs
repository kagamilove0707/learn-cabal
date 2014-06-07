module Hello (
  hello
) where

-- |
-- Say hello to `name`
--
-- >>> hello "Haskell"
-- "Hello Haskell World!"
hello :: String -> String
hello name = concat ["Hello ", name, " World!"]
