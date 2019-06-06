class Owner
  # code goes here
  attr_accessor :name
  attr_reader :species
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
    
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
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