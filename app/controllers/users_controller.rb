class UsersController < ApplicationController

  def show
    @user_name = current_user.user_name
    @posts = Post.where(user_id: current_user.id).order("created_at DESC")
  end

end
