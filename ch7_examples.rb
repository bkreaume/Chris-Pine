#Chapter 7

#7.2
# puts 'What\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name.capitalize

# if name.capitalize == 'Brian'
#   puts name.capitalize + ' is a nice name!!'
# else
#   puts name.capitalize + ' a terrible name!!'
# end

# puts 'What\'s your name?'
# name = gets.chomp
# puts ''
# puts 'Hello, ' + name.capitalize

# if name.capitalize == 'Brian' || name.capitalize == 'Dad'
#   puts name.capitalize + ', I see great things in your future!!'
# else
#   puts name.capitalize + ', your future is... Oh my!! Look at the time!!!'
#   puts ' I have to go, sorry!!'.center(50)
# end

# puts 'Hello, and welcome to 11 grade english.'
# puts 'My name is Mr. Jons. And your name is....?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '?! You mean ' + name.capitalize + ' , right?'
#   puts 'Don\'t you know how to spell your name? [Yes/No]'
#   reply = gets.chomp
#   if reply.capitalize == 'Yes'
#     puts 'Hmmph!   Well, sit down'
#   else
#     puts "GET OUT!!!"
#   end
# end

# input = ''
# while input != "bye"
#   puts input
#   input = gets.chomp
# end
# puts 'Come again soon!!'


# while true
#     input = gets.chomp
#     puts input
#   if input.downcase == 'bye'
#     break
#   end
# end
# puts 'Come again soon!!'


#7.5 

#***************** 99 Bottles of beer on the wall ************************

# puts 'How many bottles of beer on the wall would you like to start with?'
# bottles = gets.chomp
# puts ''
# while bottles.to_i > 1
#   puts bottles.to_s + ' Bottles of beer on the wall!!,'
#   puts bottles.to_s + ' Bottles of beer!!'
#   puts 'Knock One Down, Pass it around...'
#   bottles = bottles.to_i - 1
#   if bottles.to_i >= 2
#     puts bottles.to_s + ' Bottles of beer on the wall!!'
#     puts ''
#   else
#     puts bottles.to_s + ' Bottle of beer on the wall!!'
#     puts ''
#     puts bottles.to_s + ' Bottle of beer on the wall!!'
#     puts bottles.to_s + ' Bottle of beer!!'
#     puts 'Knock One Down, Pass it around...'
#     puts ''
#     puts ''
#     puts 'NO MORE BOTTLES OF BEER ON THE WALL!!!'
#     puts ''
#     puts ''
#   end
# end 

#***************** Deaf Grandma ******************************

# puts 'Say something to Granny'
# bye_count = 0

# while true
#   reply = gets.chomp
  
#   if reply.downcase == 'bye'
#     bye_count = bye_count + 1
#   else
#     bye_count = 0
#   end

#   if bye_count >=3
#     puts 'Bye, Bye Sweetie'
#     break
#   end
     
#   if reply != reply.upcase
#     puts ' HUH?! SPEAK UP, SONNY!'
#   else
#     rand_num = 1930 + rand(21)
#     puts 'NO, NOT SINCE ' + rand_num.to_s + '!'
#     break
#   end
# end


#*************** Leap Years **** My solution ***********************
# puts 'Lets find the Leap Years'.center(50)
# puts 'Enter a four digit year'
# start_year = gets.chomp.to_i
# puts 'Enter another four digit year greater than the first one'
# last_year = gets.chomp.to_i
# dif_years = last_year - start_year

# while dif_years >= 0
#   if (start_year.to_i % 4) == 0 && (start_year.to_i % 100) != 0 || (start_year.to_i % 400) == 0
#     puts start_year.to_s + ' - Leap Year'
#   #else 
#    # puts start_year
#   end
#   dif_years = dif_years-1
#   start_year = start_year.to_i + 1
# end

# *************** Leap year book solution ********************
puts 'Lets find the Leap Years'.center(50)
puts 'Enter a four digit year'
start_year = gets.chomp.to_i
puts 'Enter another four digit year greater than the first one'
last_year = gets.chomp.to_i
year = start_year

while year <= last_year
  if year % 4 == 0 
    if year % 100 != 0 || year % 400 == 0
    puts year.to_s + ' Leap Year'
    end
  else
    puts year
  end
 year = year + 1
end