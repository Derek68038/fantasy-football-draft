class Round < ActiveRecord::Base
  attr_accessible :round_name
  
  validates :round_name, presence: true
  
  belongs_to :team
end