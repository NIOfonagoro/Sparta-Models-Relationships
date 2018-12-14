class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :console
      t.boolean :multiplayer
      t.integer :player_id

      t.timestamps
    end
  end
end
