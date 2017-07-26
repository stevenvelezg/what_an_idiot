class StaticsController < ApplicationController
  def home
    @posts = Post.all
  end

  def about_us
  end
end
