class Owner
  # code goes here
  
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
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