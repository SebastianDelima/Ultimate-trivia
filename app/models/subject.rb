class Subject < ApplicationRecord
    has_many :questions
    has_many :game_sessions
    has_many :answers, :through => :questions
end
