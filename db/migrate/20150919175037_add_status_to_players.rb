class AddStatusToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :draft_status, :string
  end
end
