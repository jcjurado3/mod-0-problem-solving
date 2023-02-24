# For each challenge you complete, 
# include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 


# 1. Start with an array of strings. Print only the words that include the letter combination "ing".
# Overall goal: we want to print string elements that include the letter combination "ing". I'll be using the each method, an if statement and the include? method 
# pseudocode: declare array. array.each do |element| if element.include? "ing" puts element
# Final solution:

array = ["hiking", "diving", "float", "drive"]

array.each do |element|
    if element.include?("ing")
        puts element
    end
end