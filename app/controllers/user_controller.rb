class UserController < ApplicationController
  
  def show
  
  @user = User.all

  end

  def expired

  end

end
