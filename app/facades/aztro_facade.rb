class AztroFacade
  def todays_horoscope(sign)
    json = AztroService.todays_horoscope(sign)
    require 'pry'; binding.pry
    Horoscope.new(json)
  end
end