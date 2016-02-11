class ComputerController < ApplicationController

	def show

	#@computers = Computer.all
	@tasks_grid = initialize_grid(Computer)

	end

	def expired
	@q = Computer.ransack({ disabled_eq: 'Yes' }, { auth_object: :admin })
    @computers = initialize_grid(@q.result)
  	end

end