# #Temp Converter
# puts "Enter 'F' to convert from Celsius to Fahrenheit or 'C' to convert from Fahrenheit to Celsius"
# type = gets.chomp
# if type == "F"
# 	puts "Enter Celsius Temperature"
# 	temp = gets.chomp.to_f
# 	new_temp = (temp*9)/5 + 32 
# 	puts "#{temp} degrees Celsius equals #{new_temp} degrees Fahrenheit"
# else 
# 	puts "Enter Fahrenheit Temperature"
# 	temp = gets.chomp.to_f
# 	new_temp = ((temp-32) * 5)/9
# 	puts "#{temp} degrees Fahrenheit equals #{new_temp} degrees Celsius"
# end


# #Guessing Game
# num = rand(1..100)
# puts "Guess a number between 1 and 100"
# input = gets.chomp.to_i
# counter = 1
# while input != num
# 	if input > num
# 		puts "The number is lower than #{input}. Try again."
# 		input = gets.chomp.to_i
#   	counter +=1
# 	else 
# 		puts "The number is higher than #{input}. Try again."
# 		input = gets.chomp.to_i
# 		counter +=1
# 	end
# end
# if counter == 1
# 		puts "Congratulations! The number is #{input}. You got it in #{counter} try."
#  	else 
#  		puts "Congratulations! The number is #{input}. You got it in #{counter} tries."
# end

#ASCII art
puts "How many rows do you want?"
rows = gets.chomp.to_i
puts "Which character would you like to use?"
char = gets.chomp.to_s
for current_row in 1..rows
	puts " "*(rows-current_row) + char*((current_row*2)-1)
end
