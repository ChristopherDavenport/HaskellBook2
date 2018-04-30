module Chapter02(sayHello) where 

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

-- HaskellBook2-0.1.0.0: initial-build-steps (lib + exe)
-- The following GHC options are incompatible with GHCi and have not been passed to it: -threaded
-- Configuring GHCi with the following packages: HaskellBook2
-- Using main module: 1. Package `HaskellBook2' component exe:HaskellBook2-exe with main-is file: /Users/cdavenport/Documents/Haskell/HaskellBook2/app/Main.hs
-- GHCi, version 8.2.2: http://www.haskell.org/ghc/  :? for help
-- [1 of 3] Compiling Chapter01        ( /Users/cdavenport/Documents/Haskell/HaskellBook2/src/Chapter01.hs, interpreted )
-- [2 of 3] Compiling Chapter02        ( /Users/cdavenport/Documents/Haskell/HaskellBook2/src/Chapter02.hs, interpreted )
-- [3 of 3] Compiling Main             ( /Users/cdavenport/Documents/Haskell/HaskellBook2/app/Main.hs, interpreted )
-- Ok, three modules loaded.
-- Loaded GHCi configuration from /private/var/folders/7m/f7zx_4hx1wq269t91pw3zs640000gn/T/ghci18442/ghci-script
-- *Main Chapter01 Chapter02> :m
-- Prelude> :load Chapter01
-- [1 of 1] Compiling Chapter01        ( /Users/cdavenport/Documents/Haskell/HaskellBook2/src/Chapter01.hs, interpreted )
-- Ok, one module loaded.
-- *Chapter01> :m
-- Prelude> :load Chapter02
-- [1 of 1] Compiling Chapter02        ( /Users/cdavenport/Documents/Haskell/HaskellBook2/src/Chapter02.hs, interpreted )
-- Ok, one module loaded.
-- *Chapter02> sayHello "Chris"
-- Hello, Chris!

triple :: Num a => a -> a
triple x = x * 3


-- Comprehension Check: 
-- 1. 
-- *Chapter02> let half x = x /2
-- *Chapter02> :t half
-- half :: Fractional a => a -> a
-- *Chapter02> let square x = x * x
-- *Chapter02> :t square

-- 2. 
-- *Chapter02> let squareTimesPi1 x = 3.14 * (x * x)
-- *Chapter02> :t squareTimesPi1
-- squareTimesPi1 :: Fractional a => a -> a

-- 3.
-- *Chapter02> let squareTimesPi2 x = pi * (x * x)
-- *Chapter02> :t squareTimesPi2
-- squareTimesPi2 :: Floating a => a -> a