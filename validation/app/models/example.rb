class Example < ActiveRecord::Base
	validates :name, presence: true, length: { minimum: 3 }
	validates :email, confirmation: true
	validates :email_confirmation, presence: true
end
