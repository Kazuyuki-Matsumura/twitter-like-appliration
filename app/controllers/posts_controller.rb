class PostsController < ApplicationController

  def index
    @posts = Post.all.order(created_at: :desc)
  end
  def new
  end
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to posts_path
  end
  def reply
  end

end
