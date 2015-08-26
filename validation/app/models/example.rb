class Example < ActiveRecord::Base

	validates :email, presence: true
	validates :name, presence: true, length: { minimum: 2 }, :message "can't be blank, is too short (minimum is 2 characters)"
  example = Example.new
  example.valid? # => false
  example.errors.messages
end
