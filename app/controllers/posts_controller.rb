class PostsController < ApplicationController
  def index
    @posts = Post.all
    censorship
  end

  def show
    censorship
  end

  def new
  end

  def edit
  end
end
