# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Braxton"

name.upcase
# => "BRAXTON"
name.downcase
# => "braxton"
name.reverse
# => "notxarB"
name.length
# => 7
# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name.chr
# The chr method is called upon the variable "user_name". No arguments are passed.
# chr should return the first character of the variable. The return value is "c"

user_name.swapcase
# The swapcase method is called upon the variable "user_name". No arguments are passed.
# swapcase should return the variable with swapped cases. lowercase will become uppercase & uppercase
# will become lowercase. The return vale is "COCO_11AM"

user_name.freeze
# The frozen method is called up the variable "user_name". No arguments are passed.
# frozen will not allow the variable to be modified unless you reassign it. The return value is "coco_11am"

user_name.capitalize
# The capitalize method is called upon the variable "user_name". No arguments are passed.
# capitalize will return the first character of the variable capitalized. The return value is "Coco_11am"


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
username.capitalize!
# The bang or "!" on the end of a method tells us that it will modify the object its called on.
# Instead of returning a copy of the variable "username" it will change its stored value.
# The return value will still be "Coco_11am" but if you call "username" again it will return as
# "Coco_11am" instead of "coco_11am".

end
