module Demo (sayHi, calHeight) where

sayHi :: String -> IO ()
sayHi name = putStrLn $ concat ["Hello ", name, "!"]

calHeight :: String -> IO ()
calHeight height = putStrLn $ concat ["After some mysterious calculation, we get your height is ", height, " cm!"]
