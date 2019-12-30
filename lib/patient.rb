class Patient 
  
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
  
  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end
  
  def appointments
    Appointment.all.collect do |appointment|
      appointment.self 
    end
  end
end





