class ChangeConsoles1 < ActiveRecord::Migration[5.2]
  def change
    remove_column :games, :player_id
    add_column :games, :user_id, :string
  end
end
