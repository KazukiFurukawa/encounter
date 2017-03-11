class PostsController < ApplicationController
  def index
    @posts = Post.includes(:user).order("created_at DESC")
  end

  def new
  end

  def create
    Post.create(post_params)
  end

  private
  def post_params
    params.permit(:book, :title, :description)
  end
end