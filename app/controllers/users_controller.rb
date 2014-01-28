class UsersController < ApplicationController
  def index
  	@post = Post.new
  	@post_all =Post.order("created_at desc")
  end

  def show
  end
end
