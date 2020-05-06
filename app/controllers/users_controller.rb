class UsersController < ApplicationController

  def show
    @user_id = params["id"].to_i
  end

end
