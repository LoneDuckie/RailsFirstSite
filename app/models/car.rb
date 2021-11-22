class Car < ApplicationRecord
	belongs_to :user
	validates :engine, :drivetrain, presence: true
end
