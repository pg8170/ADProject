class ComputerController < ApplicationController

	def show

	#@computers = Computer.all
	@tasks_grid = initialize_grid(Computer)

	end

	def expired

	end

end