class KickersController < ApplicationController
  
  def index
    FFNerd.api_key = "mi2feskziis8"
    @players = FFNerd.standard_draft_rankings
  end
end