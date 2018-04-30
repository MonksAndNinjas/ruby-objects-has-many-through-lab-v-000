
class Appointment
  attr_accessor :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor_instance = Doctor.new(doctor)
    doctor_instance.add_appointment(self)
  end




end
