class UsersController < ApplicationController

  def show
    @user_name = current_user.user_name
    @posts = current_user.posts.order("created_at DESC")
  end

end
