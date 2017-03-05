# Chapter 8

#************* 8.2 build and sort an Array ***********
# puts 'Give me some words, and I will sort them and print.'
# words = []

# while true
#   word = gets.chomp
#   if word == ''
#     break
#   end
#   words.push word
# end

# if words.empty? # adde to display new message if no enteries where made.
#   puts 'You have not entered any words for me to sort!!'
# else
#   puts ' Here is your sorted words you entered!'
#   puts words.sort
# end

#********* Table of contents revisited *********
title = ' Table of Contents'

chapters = [['Getting Started', 1],
            ['Numbers',         9],
            ['Letters',        13]]

puts title.center(50)
puts

chap_num = 1

chapters.each do |chap|
  name = chap[0]
  page = chap[1]
  beginning = 'Chapter ' + chap_num.to_s + ':   ' + name
  ending = 'Page ' + page.to_s

  puts beginning.ljust(30) + ending.rjust(20)
  chap_num = chap_num + 1
end