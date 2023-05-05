require 'rails_helper'

RSpec.describe NhlService, type: :service do
  context 'class methods' do
    it 'next_game', :vcr do
      team = '1'
      service = NhlService.next_game_for_team(team)
      expect(service).to be_a(Hash)
      expect(service).to have_key(:teams)
    end
  end
end