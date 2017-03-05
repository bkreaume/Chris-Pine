
# This litte script was an attempt to combine Chris Pines Chapter 8 excercise into 1.

# 1. Enter enter Chapter Title and Page Number from prompt
# 2. Repeat until  you indiacte there are no more chapters to enter
# 3. I did not want to enter the chapter number. 
# 4. Chapter Number is assinged via a sort on the page number. 
#     the Idea is the lowest number is Chapter 1 and so on.
# 5. Captitalize  each word of the title


title = '******* Table of Contents *******'
table_contents = []
ch_num = 1
puts
puts

while true # Enter chapter title and page number
  puts 'Press ENTER to add a Chapter - \'N\' to exit?'
  more = gets.chomp.upcase
  if more == 'N'
    break
  else
    puts 'Enter the Chapter Title'
    ch_title = gets.chomp
    ch_title = ch_title.split.map(&:capitalize).join(' ') #capitalizes first letter in each word
    puts
    puts 'Enter the Chapter starting page number'
    ch_page = gets.chomp
    puts
  end
  table_contents.push [ch_num, ch_title, ch_page]
end
# starts disply of Table of Contents
puts title.center(60)
puts

table_contents.sort_by(&:last).each do |chap|
  num = chap[0]
  name = chap[1]
  page = chap[2]
  beginning = 'Chapter: ' + ch_num.to_s + '     ' + name
  ending = 'Page ' + page.to_s

  puts beginning.ljust(40) + ending.rjust(20)
  ch_num = ch_num + 1
end