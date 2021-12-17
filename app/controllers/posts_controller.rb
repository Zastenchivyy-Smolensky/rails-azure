class PostsController < ApplicationController
  def index
  end
  def about
  end

  def show
    @posts=Post.all
  end

  def show1
    @post=Post.find_by(id:params[:id])
  end
end
