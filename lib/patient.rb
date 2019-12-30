class Patient 
  
  @@all = []
  
  attr_reader :name 
  attr_writer
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
end