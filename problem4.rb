

 def  convert_number(n,form,to)
    n=gets.chomp().to_i
    form=gets.chomp
    to=gets.chomp
    case 
        when to =="binary"
            binaryNum =[]
            i = 0
            while n>0
                binaryNum[i] = n % 2
                n = n / 2
                i += 1
            end
            for j in binaryNum
                print binaryNum[j]
            end
        when to =='octal'
            octalNum = 0
            countval = 1
            while n != 0
             remainder = n % 8
                octalNum += remainder*countval
                countval = countval * 10
                n /= 8
            end
            print octalNum
        
        else
            puts "Plase enter number decimal and convent to"
        end

end

        
 
convert_number "n","form","to"
