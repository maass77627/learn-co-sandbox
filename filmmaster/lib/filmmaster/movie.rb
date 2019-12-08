class Filmmaster::Movie
  
 attr_accessor :name, :popularity, :vote_average
 
  @@all = []
  
  def initialize(name, popularity, vote_average)
    @name = name
    @popularity = popularity
    @vote_average = vote_average
  end 
  
  def self.all
    @@all
  end 
  
  
  
  
end