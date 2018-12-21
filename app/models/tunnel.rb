class Tunnel < ApplicationRecord
	has_many :races
	has_many :ferrets, through: :races
end
