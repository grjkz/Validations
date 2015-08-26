class Example < ActiveRecord::Base

	validates :email, presence: true
	validates :name, length: { minimum: 2 }
end
