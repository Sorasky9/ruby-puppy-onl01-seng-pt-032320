# Add your code here
require 'pry'
class Dog
  attr_accessor :name

@@all = []

def initialize(name)
  @name = name #has the name of the dogs
   self.save #saves the methods and class variables written below
end

def self.clear_all
  @@all.clear
end

def self.all
  @@all
end

def self.print_all
#binding.pry
  @@all.each do |dog|
     puts dog.name
  end
end

def save
  @save
  @@all << self
end

end

dog = Dog.new("Snoopy")
