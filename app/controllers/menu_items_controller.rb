class MenuItemsController < ApplicationController

  before_action :prepare_menu_item
  before_action :prepare_user

  def show

  end

  def edit
  end


  private

  def prepare_menu_item
    @menu_item = MenuItem.find(params[:id])
  end

  def prepare_user
    @user = @menu_item.user
  end


end
