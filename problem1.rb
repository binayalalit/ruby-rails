x=gets.chomp().to_i
y=gets.chomp().to_i
z=gets.chomp().to_i

if x >= y and x >= z
     puts " #{x} is greatest."
elsif y >= z and y >= x 
     puts " #{y} is greatest."
else 
     puts " #{z} is greatest."
end
