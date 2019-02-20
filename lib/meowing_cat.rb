# Run the test suite to get started. You'll be writing all your code in the lib/meowing_cat.rb file.
#
# Define a class, called Cat.
# Use the attr_accessor macro to create a setter and getter method for a cat's name.
# Write a method, .meow, that outputs "meow!" to the terminal using the puts method when called on an instance of Cat.## code your solution here.

class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end
