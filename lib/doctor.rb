class Doctor 
  
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
  
  def new_appointment(date, patient) 
    Appointment.new(date, patient, self)
  end
  
end