class Album < ApplicationRecord
	belongs_to :artist, optional: true
	has_many :artists, through: :songs
	has_many :songs
end
