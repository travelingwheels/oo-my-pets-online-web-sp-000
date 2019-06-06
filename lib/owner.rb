class Owner
  # code goes here
  attr_accessor :name 
  @@all = []
  
  def name=(name)
    @name = name
    @@all << name 
  end
  
  def self.all
    @@all
  end
end