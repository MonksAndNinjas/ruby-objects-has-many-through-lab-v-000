
class Appointment
  attr_accessor :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def doctor
    @doctor
    self.doctor = @doctor
  end



end
