class Subject < ApplicationRecord
    has_many :questions
    has_many :game_sessions
end
