class Song 
  
  @@all = []
  
  attr_reader :name, :artist, :genre 
  attr_writer
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@all << self 
  end
  
  def self.all 
    @@all   
  end
end