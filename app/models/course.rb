class Course < ApplicationRecord
	has_many :unit
	validates :name, presence: true
	validates :lecturer_name, presence: true
end
