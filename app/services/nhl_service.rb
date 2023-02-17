class NhlService
  def next_game_for_team(id)
    response = conn.get("/teams/#{id}?expand=team.schedule.next")
    parse_json(response)
  end
  
  def conn
    Faraday.new(
      url: "https://statsapi.web.nhl.com/api/v1"
    )
  end
  
  def parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end