class Friend < ApplicationRecord
	belongs_to :user
	validates :email, presence: true
	validates :phone, :numericality => {:only_integer => true}
end
