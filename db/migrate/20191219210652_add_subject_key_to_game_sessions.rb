class AddSubjectKeyToGameSessions < ActiveRecord::Migration[6.0]
  def change
    add_column :game_sessions, :subject_id, :integer
  end
end
