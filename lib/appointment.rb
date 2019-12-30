class Appointment 
  
  @@all = []
  
  attr_reader :date, :patient, :doctor
  attr_writer
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
  end
  
  def self.all 
    @@all 
  end
end