class HomeController < ApplicationController
  def top
    @posts = Post.all
  end
  def create
    redirect_to("top/create")
  end
end
