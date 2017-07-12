class PostsController < ApplicationController

  def new
  end

  def create
    @post = Post.new(params[:post])
  end

end
