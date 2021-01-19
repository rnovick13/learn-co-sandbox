def check_name_length(name)
  if name.length > 20
    puts "super long name"
    elsif name.length > 10
    puts "that's a long name"
    elsif name.length > 0
    puts "that's a short name"
    else
    puts "that's an empty name"
  end
end

check_name_length("Rob")
check_name_length("John Jacob Jingle-heimer-schmidt")
check_name_length(" ")
check_name_length("Robert Cobb")