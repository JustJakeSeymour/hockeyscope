class HockeyscopeController < ApplicationController
  def index

  end
  
  def show
    @team = NhlFacade.find_team(session[:team_id])
    @game = NhlFacade.next_game_for_team(@team.id)
    @horoscope = AztroFacade.todays_horoscope(session[:sign])
  end
end