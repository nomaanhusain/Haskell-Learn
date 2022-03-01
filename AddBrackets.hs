addBrackets s= "[" ++ s ++ "]"
--map to interate over list
result = map addBrackets ["one","two","three"]
main = print result