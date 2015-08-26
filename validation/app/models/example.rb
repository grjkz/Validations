class Example < ActiveRecord::Base

	# validates :email, presence: true

	# validates :email, confirmation: true
	# validates :email_confirmation, presence: true

	# validates :name, length: { in: 2..10 }
	# validates :email, length: { minimum: 9 } 
		# too_short: "%{count} |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||" }

		validates :name, numericality: true

end