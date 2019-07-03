class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    self.class.all << self
  end

  def self.all
    @@all
  end
end
