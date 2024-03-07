class UsersController < ApplicationController
  def show
    @user = User.find_by_username!(params.fetch(:id))
  end
end
