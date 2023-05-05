class NhlFacade
  def next_game_for_team(id)
    json = NhlService.next_game_for_team(id)
    require 'pry'; binding.pry
    Game.new(json)
  end
end