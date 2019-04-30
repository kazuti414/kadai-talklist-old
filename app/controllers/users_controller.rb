class UsersController < ApplicationController
  def index
    @user = User.order(id: desc).page(params[:page]).per(25)
  end

  def show
  end

  def new
  end

  def create
  end
end
