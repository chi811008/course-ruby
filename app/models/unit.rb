class Unit < ApplicationRecord
	belongs_to :course
	validates :name, presence: true
	validates :order, presence: true
	validates :content, presence: true
end
