module Main where

import qualified Demo(sayHi, calHeight)

main :: IO ()
main = do
  putStrLn "Hello stranger, tell us your name: "
  name <- getLine
  Demo.sayHi name
  putStrLn $ concat ["Hello ", name, ", enter your height(cm): "]
  height <- getLine
  Demo.calHeight height
