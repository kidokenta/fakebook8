class PostsController < ApplicationController
  def index
    @posts = Post.all
    @post = Post.new
  end

  def show
  end

  def create
    Post.create(post_params)
  end

  def destroy
  end

  def edit
  end

  def update
  end

  private
  def post_params
    params.require(:post).permit(:content)
  end
end
