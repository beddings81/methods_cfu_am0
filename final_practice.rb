# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello friend"
end
# What is the return value of your method? "Hello friend"
# How many arguments did you pass your method? 0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  puts "Hello, #{name}"
end
custom_greeting("Braxton")
# What is the return value of your method? "Hello Braxton"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
  num1 * num1
end

square(4)

# What is the return value of your method? 16
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first = "Braxton", middle = "Marquise", last = "Eddings")
  puts "Hello, #{first} #{middle} #{last}!"
end

greet_person

# What is the return value of your method? "Hello, Braxton Marquise Eddings!"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string objects
