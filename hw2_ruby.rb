#Temp Converter
puts "Enter 'F' to convert from Celsius to Fahrenheit or 'C' to convert from Fahrenheit to Celsius"
type = gets.chomp
if type == "F"
	puts "Enter Celsius Temperature"
	temp = gets.chomp.to_f
	new_temp = (temp*9)/5 + 32 
	puts "#{temp} degrees Celsius equals #{new_temp} degrees Fahrenheit"
else 
	puts "Enter Fahrenheit Temperature"
	temp = gets.chomp.to_f
	new_temp = ((temp-32) * 5)/9
	puts "#{temp} degrees Fahrenheit equals #{new_temp} degrees Celsius"
end


#Guessing Game
num = rand(1..100)
puts "Guess a number between 1 and 100"
input = gets.chomp.to_i
counter = 1
while input != num
	if input > num
		puts "The number is lower than #{input}. Try again."
		input = gets.chomp.to_i
  	counter +=1
	else 
		puts "The number is higher than #{input}. Try again."
		input = gets.chomp.to_i
		counter +=1
	end
end
if counter == 1
		puts "Congratulations! The number is #{input}. You got it in #{counter} try."
 	else 
 		puts "Congratulations! The number is #{input}. You got it in #{counter} tries."
end

#ASCII art
puts "How many rows do you want?"
rows = gets.chomp.to_i
puts "Which character would you like to use?"
char = gets.chomp.to_s
for current_row in 1..rows
	puts " "*(rows-current_row) + char*((current_row*2)-1)
end

# #Mult table
puts "Specify size of multiplication chart (i.e. specifying '9' will result in a chart with 81 entries)"
input = gets.chomp.to_i
for label in 1..input 
	print "   " + label.to_s 
end
print "\n\n"
for current_col in 1..input
	current_row = 1
	print current_col.to_s + "|  "
	while current_row<= input
		if current_row*current_col < 10
			print (current_row*current_col).to_s + "   "
		else
			print (current_row*current_col).to_s + "  "
		end
		current_row+=1
	end
	print "\n"
end
	
# reverse string
# puts "Enter a string"
# input = gets.chomp
# for char in 0..input.length/2
# 	for rev_char in 0..input.length
# 		temp = input[char]
# 		input[char] = input[rev_char-1]
# 		input[rev_char-1] = temp[char]
# 	end
# 	puts input
# end



# # reverse string
# puts "Enter a string"
# input = gets.chomp
# arr = input.split("")
# for char in 0..arr.length/2
# 	for rev_char in 0..arr.length/2
# 		temp = arr[char]
# 		arr[char] = arr[arr.length-1-rev_char]
# 		arr[arr.length-1-rev_char] = temp
# 	end
# 	reverse_str = arr.join("")
# end
# puts reverse_str

# # reverse string
# puts "Enter a string"
# input = gets.chomp
# arr = input.split("")
# rev_char = arr.length-1
# arr.each do |char|
# 	temp = arr[char]
# 	arr[char] = 
# for char in 0..arr.length/2
# 	while rev_char > 0
# 		temp = arr[char]
# 		arr[char] = arr[rev_char]
# 		arr[rev_char] = temp
# 		rev_char-=1
#  	end
# 	reverse_str = arr.join("")
# end
# puts reverse_str