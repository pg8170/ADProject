class UserController < ApplicationController
  
  def show
  
  #@user = User.all
  @tasks_grid = initialize_grid(User)

  end

  def expired
	@q = User.ransack({ disabled_eq: 'Yes' }, { auth_object: :admin })
	@users = initialize_grid(@q.result)
  end

end
