# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is called on the string object "Hello world". The argument
# "Hello" is passed. include must search for argument "Hello" within the string
# object "Hello world". The return value is "true"
"Hello World".include?("Hello")

# The end_with method is called on the string object "Hello World". The argument
# "Hello" is passed. end_with must tell us if the string object ends with "hello"
# The return value is "false"
"Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World". The argument
# "rld" is passed. end_with must tell us if the string object ends with "rld".
# The return value is "true"
"Hello World".end_with?("rld")

# The even method is called on the integer 12. even will tell us if the integer
# is an even number. The return value is "true"
12.even?

# The next method is called on the integer 18. next will tell us the successor of
# the integer. The return value is "19"
18.next
