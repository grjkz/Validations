class Example < ActiveRecord::Base

	validates :email, confirmation: true
	validates :email_confirmation, presence: true
	
end
