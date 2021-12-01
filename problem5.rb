marks = gets.chomp().to_i
  
case marks
  
# using range operators ..
when 1
    puts "---"
    puts "___"
    puts "|1|"
    puts "---"
    puts "---"
  
when 2
    puts "-----"
    puts "_____"
    puts "|1|2|"
    puts "-----"
    puts "-----"
  
when 3
    puts "-------"
    puts "_______"
    puts "|1|2|3|"
    puts "-------"
    puts "-------"

when 4
    puts "---------"
    puts "_________"
    puts "|1|2|3|4|"
    puts "---------"
    puts "---------"
when 5
    puts "-----------"
    puts "___________"
    puts "|1|2|3|4|5|"
    puts "-----------"
    puts "-----------"
when 6
    puts "-------------"
    puts "_____________"
    puts "|1|2|3|4|5|6"
    puts "-------------"
    puts "-------------"
  
else
 puts  "please Enter number below 7"
   
end