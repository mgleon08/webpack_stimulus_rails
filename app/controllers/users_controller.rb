class UsersController < ApplicationController
  def hello
  end

  def index
    @users = User.all
  end
end
