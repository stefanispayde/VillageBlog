class WelcomeController < ApplicationController

  def index
    @posts = Post.limit(15)
  end
end
