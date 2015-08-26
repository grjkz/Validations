class ExamplesController < ApplicationController

	def index
	end

	def new
		@example = Example.new
	end

	def create
		binding.pry

		@created = Example.create(example_input)
		redirect_to new_example_path
	end


	private

	def example_input
		params.require(:example).permit(:name,:email,:email_confirmation)
	end
end