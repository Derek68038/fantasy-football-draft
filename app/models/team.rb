class Team < ActiveRecord::Base
  attr_accessible :team_name, :round_id, :player_id
  
  validates :team_name, presence: true
end