module Main where

import qualified Opaleye as O

userTable :: Table (Field SqlText, Field SqlInt4, Field SqlText)
             (Field SqlText, Field SqlInt4, Field SqlText)
userTable = table "personTable" (p3 ( tableField "name"
                                       , tableField "age"
                                       , tableField "address" ))

main :: IO ()
main = do
  _ <- putStrLn "Hello, Haskell!"
  return ()
