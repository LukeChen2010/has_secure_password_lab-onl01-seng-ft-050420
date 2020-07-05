class UsersController < ApplicationController
<<<<<<< HEAD
  
  def new
  end

  def create
    if params[:user][:password] == params[:user][:password_confirmation]
      @user = User.create(user_params)
      session[:user_id] = @user.id
    else
      redirect_to controller: 'users', action: 'new'
    end
  end
 
  private
 
  def user_params
    params.require(:user).permit(:name, :password, :password_confirmation)
=======
  def create

>>>>>>> e68e1129919565b11701fa79d4594d6ffe5669cc
  end
end
