class ChangeType < ActiveRecord::Migration[5.2]
  def change
    remove_column :players, :power_move
    add_column :players, :power_move, :string
  end
end
