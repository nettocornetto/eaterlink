class UsersController < ApplicationController
  before_action :prepare_user
  def show

  end

  def edit

  end

  def update
    if @user.update_attributes(update_user_params)
      redirect_to user_path(@user)
    else
      render :edit
    end
  end


  private

  def prepare_user
    @user = User.find(params[:id])
  end

  def update_user_params
    params.require(:user).permit(:name,:phone,:favorite_food, :religious)
  end


end
