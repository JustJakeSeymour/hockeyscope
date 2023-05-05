class NhlService
  def self.next_game_for_team(id)
    response = conn.get("teams/#{id}?expand=team.schedule.next")
    parse_json(response)
  end
  
  def self.conn
    Faraday.new(
      url: 'https://statsapi.web.nhl.com/api/v1/'
    )
  end
  
  def self.parse_json(response)
    JSON.parse(response.body, symbolize_names: true)
  end
end