print "Enter Grade :"

grade=gets.chomp.to_i

print "school level :"
if grade>=1 && grade<=5
    puts "elementary"
elsif grade>=6 && grade<=8
    puts "middle school"    
elsif grade>=9 && grade<=12
    puts "high school"    
else 
    puts "college"    
end