class PlayersController < ApplicationController

  def index
    @players = Player.order("rank")
    # FFNerd.api_key = "mi2feskziis8"
    # @players = FFNerd.standard_draft_rankings
  end
end
