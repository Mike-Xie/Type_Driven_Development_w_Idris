module Main

import Chapter_Two_Exercises  

showPalindrome : String -> String
showPalindrome str = "" ++ show (palindrome1 str) ++ "\n"
-- Ask Shriphani if possible to write this all in one line in main 
main : IO()
main = repl "Enter a String: " showPalindrome