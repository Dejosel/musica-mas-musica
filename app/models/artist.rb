class Artist < ApplicationRecord
	has_many :albums, through: :songs
	has_many :songs
end
