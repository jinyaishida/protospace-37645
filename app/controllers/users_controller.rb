class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @name = current_user.name
    @profile = current_user.profile
    @position = current_user.position
  end

end
