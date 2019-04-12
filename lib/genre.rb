class Genre 
  @@all = []
  attr_accessor :name, :artists
  
  def initialize(name)
    @name = name 
    @artists = artists
    @@all << self 
  end
  def self. all 
    @@all 
  end
def songs 
      Song.all { |song| song.genre == self }

end 
  
  
end