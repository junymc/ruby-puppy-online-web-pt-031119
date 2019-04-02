class Dog
@@all = []

def self.all
  @@all
end

def initialize(name)
  @name = name
  @@all << name
end

def self.clear_all
end

end
