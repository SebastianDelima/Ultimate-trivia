class Subject < ApplicationRecord
    has_many :subjects
    has_many :game_sessions
end
