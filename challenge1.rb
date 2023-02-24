# For each challenge you complete, 
# include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1. Given an array of strings, return only the strings that have exactly 4 characters.
# Overall goal: Use the each method to look each element and combine it with an if statement to print the strings that have exactly 4 characters. 
# pseudocode: .each |element| if element.length? == 4 puts element
# Final solution: I called on the each method to look at each element and used an if statement to compare the length of the element and had it print those students. In my refractoring, I decided to include an interpolate of student to add a sentence.

students = ["jimmy", "cary", "bre", "tommy", "zack"]

students.each do |student|
if student.length == 4
    puts "Here is a student with exactly 4 characters #{student}"
end
end