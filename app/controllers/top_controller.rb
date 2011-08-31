class TopController < ApplicationController
  def index
    @posts = Post.all
  end

end
