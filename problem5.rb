def boxy(n)
    n=gets.chomp().to_i
    puts "----------------------"
    (1..n).each do |i|
    
       STDOUT.print "|#{i}|"
    end
    puts "\n----------------------"
end
 boxy "n"
