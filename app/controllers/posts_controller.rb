class PostsController < ApplicationController
    before_action :authenticate_user!, only: [:new, :create]
    def index
    end 
    def new
      @post = Post.new
    end
    def create
      byebug
    end
end
