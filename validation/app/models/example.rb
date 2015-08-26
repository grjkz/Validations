class Example < ActiveRecord::Base

<<<<<<< HEAD
	# validates :email, presence: true

	# validates :email, confirmation: true
	# validates :email_confirmation, presence: true

	# validates :name, length: { in: 2..10 }
	# validates :email, length: { minimum: 9 } 
		# too_short: "%{count} |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||" }

		validates :name, numericality: true

end
=======
	validates :email, presence: true
	validates :name, length: { minimum: 2 }
end
>>>>>>> 7fe172f08144b6eb66e4f706ee56ca1d7bbf7d95
