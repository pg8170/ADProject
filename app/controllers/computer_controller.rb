class ComputerController < ApplicationController

	def show

	@computer = Computer.all

	end

	def expired

	end

end