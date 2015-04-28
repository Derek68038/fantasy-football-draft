class CreatePlayersTable < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :player_name
      t.string :position
      
      t.timestamps
    end
  end
end
