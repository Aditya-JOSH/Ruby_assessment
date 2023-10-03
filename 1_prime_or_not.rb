
print "Enter Number: "
a = gets.chomp.to_i
k = false

for i in 2..a/2 do
  if a % i == 0
    puts "#{a} is not a prime"
    k = true 
    break  
  end
end

if k == false  
  puts "#{a} is a prime number"
end
