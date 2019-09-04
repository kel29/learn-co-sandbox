def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

def greet_people(*name)
  name.each { |n| puts "Hello, #{n}!" }
end

greet_people("Kel", "Bog")