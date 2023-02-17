class AztroService
  def todays_horoscope(sign)
    response = conn.get("?sign=#{sign}&day=today")
  end
  
  def conn
    Faraday.new(
      url: "https://aztro.sameerkumar.website"
    )
  end
  
  def parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end