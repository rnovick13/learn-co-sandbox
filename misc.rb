def find_p_names(names)
  names.select do |name|
    name[0] == "P"
  end
end

test_names = ["Rob", "Phil", "Pat", "Xena"]

puts "#{test_names}"
puts "#{find_p_names(test_names)}"