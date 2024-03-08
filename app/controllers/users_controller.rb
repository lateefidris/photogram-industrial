class UsersController < ApplicationController
  def show
    @user = User.find_by_username!(params.fetch(:username))
  end

  def liked
    @user = User.find_by_username!(params.fetch(:username))
  end
end
