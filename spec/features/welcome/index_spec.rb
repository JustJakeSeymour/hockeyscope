require 'rails_helper'

RSpec.describe "Welcome Page" do
  context "start session" do
    it "form to fill out session" do
      visit root_path

      expect(page).to have_field("Name")
      expect(page).to have_field("Team")
      expect(page).to have_field("Sign")
      expect(page).to have_link("See Hockeyscope")

      fill_in "Name",	with: "J" 
      fill_in "Team",	with: "Colorado Avalanche" 
      fill_in "Sign",	with: "Sagittarius" 

      click_link("See Hockeyscope")
      expect(current_path).to eq('/hockeyscope')
    end
  end
end