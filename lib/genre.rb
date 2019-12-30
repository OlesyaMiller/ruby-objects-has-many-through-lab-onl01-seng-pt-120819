class Genre 
  
  @@all = []
  
  attr_reader :name 
  attr_writer
  
  def initialize(name)
    @name = name 
    @@all << self 
  end  
  
  def self.all 
    @@all 
  end
   
  def songs 
    Song.all do |song|
      song.genre == self 
    end 
  end
  
  def artists 
    self.songs.collect do |song|
      song.artist 
    end
  end
end





