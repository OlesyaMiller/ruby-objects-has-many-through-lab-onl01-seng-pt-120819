class Doctor 
  
  @@all = []
  
  attr_reader 
  attr_writer
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def new_appointment(patient, date) 
    Appointment.new(patient, date)
  end
  
end