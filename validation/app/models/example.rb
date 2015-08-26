class Example < ActiveRecord::Base
<<<<<<< HEAD
	validates :name, presence: true, length: { minimum: 3 }
	validates :email, confirmation: true
	validates :email_confirmation, presence: true
=======


	# validates :email, presence: true

	# validates :email, confirmation: true
	# validates :email_confirmation, presence: true

	# validates :name, length: { in: 2..10 }
	# validates :email, length: { minimum: 9 } 
		# too_short: "%{count} |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||" }

		validates :name, numericality: true

>>>>>>> master
end

# 	validates :email, presence: true
# 	validates :name, presence: true, length: { minimum: 2 }, :message "can't be blank, is too short (minimum is 2 characters)"
#   example = Example.new
#   example.valid? # => false
#   example.errors.messages
# end

