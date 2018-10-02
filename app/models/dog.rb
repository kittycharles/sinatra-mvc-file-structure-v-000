class Dog

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def all
    @@all
  end

end
