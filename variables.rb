name = "Rachel"

number = 8 + 5

#puts name
#puts name + " is number " + number.to_s

def greet_three_people(name_one, name_two, name_three)
puts "Hi everyone! Hi " + name_one + ", hi " + name_two + ", hi "+ name_three
end

#greet_three_people("Rachel", "Michael", "Carly")
#greet_three_people("Mom", "Dad", "Matthew")
#greet_three_people("Toby", "Bella", "Bobs")

def create_greeting(name)
  "Hello, " + name
end

greeting = create_greeting("Rachel")
puts greeting