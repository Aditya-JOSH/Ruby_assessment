def find_ip_class(ip_address)
    octets = ip_address.split(".")
    first_octet = octets[0].to_i
  
    if first_octet >= 1 && first_octet <= 126
      return "Class A"
    elsif first_octet >= 128 && first_octet <= 191
      return "Class B"
    elsif first_octet >= 192 && first_octet <= 223
      return "Class C"
    elsif first_octet >= 224 && first_octet <= 239
      return "Class D"
    elsif first_octet >= 240 && first_octet <= 255
      return "Class E"
    else
      return "Invalid IP"
    end
  end
  
  print "Enter an IPv4 address: "
  ip_address = gets.chomp
  ip_class = find_ip_class(ip_address)
  puts "IP #{ip_address} belongs to #{ip_class}."
  