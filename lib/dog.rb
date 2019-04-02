require 'pry'
class Dog
@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  names = []
  @@all
  @@all.each do |dog|
    names << dog.name
  end
  puts names
end

def self.clear_all
  @@all.clear
end

end
