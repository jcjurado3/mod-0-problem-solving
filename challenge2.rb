# For each challenge you complete, 
# include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 


# 1. Given an array of strings, return only the words that begin with the letter "t".
# Overall goal: We want to print words that begin witht he letter "t". We will have to use the each method then use an if statement along with start_with? method but also include a case method. Then we print the return
# pseudocode: each element if  element.downcase.start "t" put car
# Final Solution: 

cars = ["toyota", "ford", "Truck", "telsa"]

cars.each do |car|
    if car.downcase.start_with?("t")
        puts car
    end
end 