module chapter_Two_Exercises


||| Checks if palindrome 
public export
palindrome1 : String -> Bool
palindrome1 str =  str ==  (reverse str) 


||| Checks if palindrome not case sensitive
palindrome2 : String -> Bool
palindrome2 str = toLower str == toLower (reverse str)

||| Checks if alindrome not case sensitive
palindrome3 : String -> Nat -> Bool
palindrome3 str x = toLower str == toLower (reverse str) && length str > x 

||| returns a pair containing number of words and number of characters
counts : String -> (Nat,Nat)
counts str = (length(words(str)), length str)

||| returns the ten largest elements in a list
top_ten : Ord a => List a -> List a 
top_ten a = take 10 (reverse(sort a)) 

||| returns the number of Strings in list over the input length
over_length : Nat -> List String -> Nat
over_length n list = length (filter (\x => length x > n) list)  