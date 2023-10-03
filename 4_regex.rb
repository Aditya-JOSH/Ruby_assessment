def validate_input(input)
    regex_for_mobile_no = /\A\d{10}\z/
    regex_for_email = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    regex_for_name = /\A[a-zA-Z\s]+\z/
    regex_for_gender = /\A[mf]\z/i
  
    if input.match?(regex_for_mobile_no)
      return "Valid mobile number"
    elsif input.match?(regex_for_email)
      return "Valid email"
    elsif input.match?(regex_for_gender)
        return "Valid gender"
    elsif input.match?(regex_for_name)
      return "Valid name"
    else
      return "Invalid"
    end
  end
  
  print "Enter input: "
  user_input = gets.chomp
  validation_result = validate_input(user_input)
  puts validation_result
  