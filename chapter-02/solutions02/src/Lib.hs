module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

-- First "hello" example function
sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

-- Page 33 Function Example
triple x = x * 3

-- Page 35 Comprehension Check

--1.
half x = x/2

quarter x = half(x)/2

square x = x * x

squareTwice x = square(x) * square(x)

--2.
myPi x = 3.14 * square(x) 

--3.
myPiTwo x = pi * square(x)

-- Page 46 - Heal the sick exercises
-- 1. area x = 3. 14 * (x * x)
area x =  3.14 * (x*x)

-- 2. double x = b * 2 
double x = x * 2

-- 3. x = 7
--     y = 10
--    f = x + y 

x = 7
y = 10
f = x + y

-- Page 60 - A head code
-- 1. let x = 5 in x  
myLet = let x = 5
        in x

-- 2. let x = 5 in x * x
myLet2 = let x = 5 
         in x * x 

-- 3. let x = 5; y = 6 in x * y
myLet3 = let x = 5
             y = 6
         in x * y

-- 4. let x = 3; y = 1000 in x + 3
myLet4 = let x = 3
             y = 1000
         in x + 3

-- Page 60 - Where rewrite
-- 1. let x = 3; y = 1000 in x * 3 + y
myWhere = x * 3 + y
  where x = 3
        y = 1000

-- 2. let y = 10; x = 10 * 5 + y in x * 5
myWhere2 = x * 5
  where x = 10 * 5 + y
        y = 10

-- 3. let x = 7
--        y = negate x 
--        z = y * 10
--    in z / x + y
--
myWhere3 = z / x + y
  where x = 7 
        y = negate x
        z = y * 10

-- Page 63 Chapter 02 Exercises
-- 1. 
waxOn = x * 5
-- use REPL to load: 
-- 10 + waxOn
-- (+10) waxOn
-- (-) 15 waxOn
-- (-) waxOn 15

-- 2. add triple x = x * 3 to REPL
triple2 x = x * 3 -- triple is used earlier in the file
 
-- 3. run triple waxOn in REPL

-- 4. 
waxOnWhere = x * 5 
  where  

-- 5. 
tripleWaxOn = triple waxOn

-- 6.
waxOff x = triple2 x 

-- 7.
waxOff2 x = triple x + waxOn 
