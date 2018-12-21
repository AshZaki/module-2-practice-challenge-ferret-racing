class Ferret < ApplicationRecord
  belongs_to :charity
  has_many :races
  has_many :tunnels, through: :races

  	validates :name, uniqueness: true
	validates :name, length: { minimum: 7 }
end
