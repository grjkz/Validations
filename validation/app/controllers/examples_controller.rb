class ExamplesController < ApplicationController

	def index
	end

	def new
		@example = Example.new
	end

	def create
		Example.create(example_input)
		redirect_to new_example_path
	end


	private

	def example_input
		params.require(:example).permit(:name,:email)
	end
end