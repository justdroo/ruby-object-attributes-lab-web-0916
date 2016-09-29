class Dog
  def initialize(dog_name, this_breed)
    @name = dog_name
    @breed = this_breed
  end

  def name= (dog_name)
    @name = dog_name
  end

  def name
    "#{@name}".strip
  end

  def breed= (type)
    @breed = type
  end

  def breed
    "#{@breed}".strip
  end
end
