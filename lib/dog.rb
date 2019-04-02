class Dog
@@all = []

def self.all
  @@all
end

def initialize(name)
  @name = name
  @@all << new_dog
end

end
