# don't forget to add: require 'pry'
require 'pry'
def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num = 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(2)
end