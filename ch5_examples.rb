# #Chris Pine Chapter 5

# #5.1
# var1 = 2
# var2 ='5'
# puts var1.to_s + var2
# puts var1 + var2.to_i
# puts '15'.to_f
# puts '99.999'.to_f
# puts '99.999'.to_i
# puts ''
# puts '5 is my favorite number!!'.to_i
# puts 'Who asked you about 5 or whatever'.to_i
# puts 'Your momma did!!'.to_f
# puts 3.to_i

# # 5.2
# puts 20
# puts 20.to_s
# puts '20e'
# #5.3
# puts gets

#5.5
# puts "hello there, and what\'s Your name?"
# name = gets
# puts 'Your name is ' + name + '? What a lovely name!'
# puts 'Please to meet you ' + name + '. :)'
# puts ''
# puts 'Lets try again'
# puts ''
# puts "hello there, and what\'s Your name?"
# name = gets.chomp
# puts 'Your name is ' + name + '? What a lovely name!'
# puts 'Please to meet you ' + name + '. :)'

#5.6
#Full Name
# puts "What is your First Name?"
# fname = gets.chomp
# puts "What is your Middle Name?"
# mname = gets.chomp
# puts 'What is you Last Name'
# lname = gets.chomp
# puts 'Hello ' + fname.capitalize + ' ' + mname.capitalize + ' ' + lname.capitalize + ', nice to meet you!!'

#Bigger Better Favorite Number
puts 'What is your favorite number?'
num = gets.chomp
puts num + " is a fine number, but #{num.to_i + 1} is bigger and better!!"