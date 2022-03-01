--haskell discourages loops, recursion is the correct way
factorial n = if n<2 then 1 else n * factorial(n-1)
main = print $ factorial 5