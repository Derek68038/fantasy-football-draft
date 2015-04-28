class CreateTeamTable < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :team_name
      t.integer :round_id
      t.integer :player_id
      
      t.timestamps
    end
  end
end
