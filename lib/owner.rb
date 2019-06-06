class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
    @pets = {:cats => [], :dogs => [], :fishes => []}
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def buy_fish(name_of_fish)
    @pets[:fishes] << Fish.new(name_of_fish)
  end
  
  def buy_cat(name_of_cat)
    @pets[:cats] << cat.new(name_of_cat)
  end
  
  def buy_dog
  
  def self.count
    @@all.size 
  end
  
  def self.reset_all
    @@all.clear 
  end
  
  def self.all
    @@all
  end
end