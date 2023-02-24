# 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

#Final goal: take a sentence with lowercase and print the sentent with first letter of each word capitalized. 
# pseudocode: declare a variable with the string object. Then use .capitalize and print results. 
# Final Solution: 

string = "turing is the best"

def title(str)
    str.split.map(&:capitalize).join(" ")
end

p title(string)