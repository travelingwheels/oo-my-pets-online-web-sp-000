class Owner
  # code goes here
  
  @@all = []
  
  def initialize(species)
    @species = species
  end
  def self.all
    @@all
  end
end