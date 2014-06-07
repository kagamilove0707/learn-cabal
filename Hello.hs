module Hello (
  hello
) where

-- | Say hello to `name`
hello :: String -> String
hello name = concat ["Hello ", name, " World!"]
