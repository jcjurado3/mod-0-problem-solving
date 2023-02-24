# For each challenge you complete, 
# include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# Final Goal: To print out a sentence with a destination BUT in alphabetical order. 
# pseudocode: each method to look at each element. use sort and then puts "sentence with #{interplate_of_city}"
#Final Solution: 

cities = ["New York City", "Boca Raton", "Leesbrug", "San Diego"]

cities.sort.each do |city|
puts "The next place I want to visit is #{city}!"
end