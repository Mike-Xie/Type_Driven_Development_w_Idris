module Palindrome

export 
palindrome : String -> Bool
palindrome str = (str == reverse str) 