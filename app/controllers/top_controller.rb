class TopController < ApplicationController
  def index
    @posts = Post.all
  end

  def logout
    unauthenticate
    redirect_to root_path
  end

end
