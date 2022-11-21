class Car
  def get_km(phrase)
    @phrase = phrase
    puts find_km()
  end
  private
  def find_km()
    /\d\dkm\/h/.match(@phrase)
  end
end

phrase = "Um fusca de cor amarela viaja a 80km/h"
car = Car.new.get_km(phrase)

