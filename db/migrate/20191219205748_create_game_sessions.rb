class CreateGameSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :game_sessions do |t|
      t.integer :score
      t.string :name

      t.timestamps
    end
  end
end
